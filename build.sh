cd $NODEIN/vsg/VulkanSceneGraph; mkdir -p debug; cd debug; cmake -DCMAKE_BUILD_TYPE=Debug -DCMAKE_INSTALL_PREFIX=$NODEIN/usr/debug ..; make -j20; make install
cd $NODEIN/vsg/vsgXchange;       mkdir -p debug; cd debug; cmake -DCMAKE_BUILD_TYPE=Debug -DCMAKE_INSTALL_PREFIX=$NODEIN/usr/debug ..; make -j20; make install
cd $NODEIN/vsg/vsgImGui;         mkdir -p debug; cd debug; cmake -DCMAKE_BUILD_TYPE=Debug -DCMAKE_INSTALL_PREFIX=$NODEIN/usr/debug ..; make -j20; make install
cd $NODEIN/vsg/vsgExamples;      mkdir -p debug; cd debug; cmake -DCMAKE_BUILD_TYPE=Debug -DCMAKE_INSTALL_PREFIX=$NODEIN/usr/debug ..; make -j20; make install


cd $NODEIN/vsg/VulkanSceneGraph; mkdir -p release; cd release; cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=$NODEIN/usr/release ..; make -j20; make install
cd $NODEIN/vsg/vsgXchange;       mkdir -p release; cd release; cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=$NODEIN/usr/release ..; make -j20; make install
cd $NODEIN/vsg/vsgImGui;         mkdir -p release; cd release; cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=$NODEIN/usr/release ..; make -j20; make install
cd $NODEIN/vsg/vsgExamples;      mkdir -p release; cd release; cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=$NODEIN/usr/release ..; make -j20; make install