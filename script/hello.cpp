#include <gazebo/gazebo.hh>

namespace gazebo
{
  class Project1Robot : public WorldPlugin
  {
    public: Project1Robot() : WorldPlugin()
            {
              printf("Welcome to Project 1 Robot's World!\n");
            }

    public: void Load(physics::WorldPtr _world, sdf::ElementPtr _sdf)
            {
            }
  };
  GZ_REGISTER_WORLD_PLUGIN(Project1Robot)
}