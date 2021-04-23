---
to: src/components/<%= level %>/<%= name %>/index.tsx
---
import React from "react";

import "./style.scss";

export interface <%= h.toPascalCase(name) %>Props {}

const <%= h.toPascalCase(name) %>: React.FC<<%= h.toPascalCase(name) %>Props> = ({ ...otherProps }) => {
  return <div className="<%= h.createBaseClassName(level, name) %>"></div>
}

export default <%= h.toPascalCase(name) %>;