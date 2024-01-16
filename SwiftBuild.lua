local module = {}
function module.GrabLibrary(libname)
  return script:FindFirstChild(libname)
end
return module