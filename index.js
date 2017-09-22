import React, { Component } from 'react';
import { requireNativeComponent } from 'react-native';

let RCTMessageView = requireNativeComponent('MyCustomView', MessageView);
export default class MessageView extends Component {
  render() {

    console.warn('执行了index哈哈哈')
    return <RCTMessageView style={{flex:1}} {...this.props}/>
  }
}
