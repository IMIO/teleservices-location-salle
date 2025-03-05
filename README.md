# teleservices-location-salle
Bundle of iA.Teleservices procedures containing forms, workflows and all the linked dependencies for bookings room with atal.

## Usage

1. `apt update && apt install teleservices-location-salle`

2. `./usr/lib/teleservices_location_salle/install_teleservices_location_salle.sh`

3. Variable Hobo 
   * id passerelle ia tech
     * Atal - Location Salles - ID Passerelle iA.Tech
     * id_passerelle_ia_tech
     * exemple : atal-demov6
   * id feature category location salles
     * Atal - Location Salles - ID des FeatureCategory
     * id_feature_category_location_salles
     * exemple : 1052,1035
   * id boolean features location salles
     * id_boolean_features_location_salles
     * Atal - Location Salles - ID Booléen Features
     * exemple : 5

4. need passerelle-imio-ia-tech > 1.0.11-20240701145857
5. need python3-publik-django-templatetags > 0.34-1
   
