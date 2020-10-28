#
#  Copyright 2020 Project-Awaken
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Accents
PRODUCT_PACKAGES += \
    AccentColorAmberOverlay \
    AccentColorCoralOverlay \
    AccentColorCyanOverlay \
    AccentColorForestOverlay \
    AccentColorLimeOverlay \
    AccentColorMintOverlay \
    AccentColorOrangeOverlay \
    AccentColorPinkOverlay \
    AccentColorRedOverlay \
    AccentColorYellowOverlay

# Fonts
PRODUCT_PACKAGES += \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontInterOverlay \
    FontRubikRubikOverlay \
    FontOnePlusSlateOverlay \
    FontBarlowOverlay \
    FontSanFranciscoOverlay \

# Icon Theme Packages
PRODUCT_PACKAGES += \
    IconShapeHexagonOverlay \
    IconShapePebbleOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeVesselOverlay

# Navbar
PRODUCT_PACKAGES += \
    GesturalNavigationOverlayLong \
    GesturalNavigationOverlayMedium

# Cutout Overlays
ifeq ($(TARGET_HAS_NOTCH),true)
PRODUCT_PACKAGES += \
    NotchBarKiller \
    NotchHideOverlay
endif

# Empty
PRODUCT_PACKAGES += \
    EmptyOverlay
