dotnet publish -o ../Abstractions.Test/bin/Debug/netcoreapp3.1/plugin-b-i/ClassB
dotnet publish -o ../Abstractions.Test/bin/Debug/netcoreapp3.1/plugin-b-n
rm ../Abstractions.Test/bin/Debug/netcoreapp3.1/plugin-b-n/*.deps.json -f
rm ../Abstractions.Test/bin/Debug/netcoreapp3.1/plugin-b-n/*.pdb -f
dotnet publish -o ../Abstractions.Test/bin/Debug/netcoreapp3.1/plugin-b-i-e/ClassB
rm ../Abstractions.Test/bin/Debug/netcoreapp3.1/plugin-b-i-e/ClassB/ClassA.dll -f
rm ../Abstractions.Test/bin/Debug/netcoreapp3.1/plugin-b-i-e/ClassB/ClassA.pdb -f
cp ../Abstractions.Test/bin/Debug/netcoreapp3.1/plugin-b-i/ClassB/ClassA.dll ../Abstractions.Test/bin/Debug/netcoreapp3.1/ClassA.dll 