## *********************************************************
##
## File autogenerated for the object_analytics_nodelet package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'upper': 'DEFAULT', 'lower': 'groups', 'srcline': 245, 'name': 'Default', 'parent': 0, 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'cstate': 'true', 'parentname': 'Default', 'class': 'DEFAULT', 'field': 'default', 'state': True, 'parentclass': '', 'groups': [], 'parameters': [{'srcline': 290, 'description': 'Algorithm name', 'max': '', 'cconsttype': 'const char * const', 'ctype': 'std::string', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'algorithm', 'edit_method': "{'enum_description': 'A segmentation algorithm selection', 'enum': [{'srcline': 29, 'description': 'Organized Multi Plane Segmentation', 'srcfile': '/home/awais/catkin_ws/src/ros_object_analytics/object_analytics_nodelet/cfg/SegmentationAlgorithms.cfg', 'cconsttype': 'const char * const', 'value': 'OrganizedMultiPlaneSegmentation', 'ctype': 'std::string', 'type': 'str', 'name': 'OrganizedMultiPlaneSegmentation'}]}", 'default': 'OrganizedMultiPlaneSegmentation', 'level': 0, 'min': '', 'type': 'str'}], 'type': '', 'id': 0}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

SegmentationAlgorithms_OrganizedMultiPlaneSegmentation = 'OrganizedMultiPlaneSegmentation'