"""Utility functions used in the lecture notebook"""

import math


def haversine(lat1, lon1, lat2, lon2):
    """Return the distance in kilometers between two points on Earth
    (specified by their latitude and longitude).
    """
    # Radius of the Earth in kilometers
    R = 6371.0 

    # Convert degrees to radians
    lon1, lat1, lon2, lat2 = map(math.radians, [lon1, lat1, lon2, lat2])

    # Haversine formula
    dlon = lon2 - lon1
    dlat = lat2 - lat1

    a = math.sin(dlat / 2)**2 + math.cos(lat1) * math.cos(lat2) * math.sin(dlon / 2)**2
    c = 2 * math.atan2(math.sqrt(a), math.sqrt(1 - a))

    distance = R * c
    return distance
