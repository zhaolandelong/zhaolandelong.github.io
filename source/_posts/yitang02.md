---
title: 【一堂】重磅案例课：小龙虾外卖
tags:
 - 课程笔记
 - 音频
categories:
 - 一堂
date: 2022-02-26 14:46:40
---


# 音频

<audio id="audio" controls="controls" preload="none">
 <source id="mp3" src="yitang02x15-40.mp3" >
</audio>
<button onclick="document.getElementById('audio').playbackRate = 0.75">
 x0.75
</button>
<button onclick="document.getElementById('audio').playbackRate = 1">
 x1.0
</button>
<button onclick="document.getElementById('audio').playbackRate = 1.5">
 x1.5
</button>

hello大家好，很高兴受邀请来到一堂案例讲课。

我叫彭雪起，大家可以叫我Peter，初次见面，我先快速自我介绍一下自己吧：

>1. 我06年毕业，前期一直在央企和IBM做技术；
>1. 2012年开始出来跟朋友创业，最早做过男装的电商创业，做到过一年3个亿，这也是一段很值得分享的经历，今天篇幅有限这段经历就不展开了。
>1. 2015年做了一个小龙虾外卖的项目，3年时间，我们从0开始跑模型，开了1500多家，融了3次资，算作小龙虾行业的一个头部品牌了。今天我来给大家拆解一下这个项目。
>1. 从2019年，我退出来独立再次创业做跨境电商，也拿到了一点点成绩，这个以后有机会再分享。

# 重磅案例课：小龙虾外卖

## 为什么来讲这个案例

{% asset_img img1.png %}

这是我们的品牌：堕落虾。不知道在座的同学，有没有吃过，或者听过这个外卖吗？

简单介绍一下，我们的核心技术，是通过一种"液氮冷冻技术"能够快速降温，半小时内可以对小龙虾进行-169℃的秒冻锁鲜处理，可以在一年内保鲜。然后前端招募外卖加盟商，用户在美团外卖/饿了么下单，加盟店几分钟加热，直接就可以送到消费者手里了。

我们这个品牌做起来以后，我们官方发了很多的PR稿，市场上也有不少人分析我们的案例、拆解我们的模式。


但是其实大家都知道，这些文章看上去都很光鲜，但写的都很浅，都是一些品牌故事，真正的创业过程涉及的很少。

感谢Truman的邀请，今天在一堂，我有机会完整给大家复盘一下，这个项目背后是怎么决策的，经历过哪些坑，又是怎么一步步试错活下来的。

## 预热思考题

按照一堂的习惯，给大家两个热身思考题吧，大家可以提前整理一下思路：

第一道题：如果有一天你在实验室，发现了一个新技术，比如液氮冷冻技术，可以快速完成材料的冷冻。你隐隐觉得有商业化的机会，你具体怎么做呢？会直接买下它吗？还是直接开始创业？你可以想象一下你会怎么做。

第二道题：之前在Truman的关键假设课程里，有一个点我很认同：创业要多给自己留几条命。

你现在创业，容错率高吗？能失败和转型几次？能不能通过一些策略，可以让自己在大量犯错的情况下，还能活下来？

这两个问题很有意思，也是我今天特别想跟大家分享的，希望大家可以提前想一想。


## 提前划重点

为了防止迷路，提前给大家划一下重点吧，这个是我这次创业线路图，一共分为5个大的阶段：兴趣阶段、预判阶段、MVP阶段、开始复制阶段和快速扩张阶段。


阶段 | 关键任务成果 | 时间线
--|--|--
第1阶段：兴趣阶段（2014年） | 发现技术&做冷冻实验 | 2014年上半年
第2阶段：预判阶段（2个月） | 预判阶段，发现小龙虾机会 | 2014年8月-2014年11月
第3阶段：MVP阶段（4个月） | 批发转外卖模型 | 2015年5月-2015年7月
第4阶段：开始复制（6个月） | 门店跑到几十家 | 2015年7月-2016年初
第5阶段：快速增长（到现在） | 2017年门店扩展到1000家<br>2018年门店扩展到1500家 | 2016年初-2018年
2019年初，退出业务 | 业务继续运营，融资两次 | 2019年初


我这个项目的经历，我会给大家重点讲两件事：
1. 每一段经历，我们具体的创业执行是怎么样的。
2. 背后有哪些值得分享的策略和规律。

我提前给大家四个词，希望你重点体会：预判，红利，试错，科学。

等到课程最后，我再来讲讲我是如何理解这四个词的。

下面进入第一个阶段，我讲讲小龙虾这个业务，最早是怎么发现的。

# 第1阶段：兴趣阶段

早在2014年，我们一个合伙人特别喜欢研究新技术，有一天就发现有个大学实验室，搞出来了一个"液氮冷冻"的技术，可以快速降温，还原非常好，可以还原蛋白质的口感和弹性。这个技术国外早就有了，但在国内实验室里，还是刚搞出来不久。

我们周末时间喝茶聊天，就在想：这个技术有没有商业价值啊。

反正周末也是一起聊天聚会，那就冻着玩玩，发挥我们的工程师精神，做做实验吧。

于是，我们开始了轰轰烈烈的"冷冻-试验-聚餐"计划。

## 探索新技术的商业价值

介绍一下背景啊，大家知道，有些食物可以冷冻，放在冰箱里冻一晚上，就冻结实了。

那液氮冷冻，能不能明显更好呢？几个月的时间，我们冻了几十种东西，加上冷冻时间不同，我们做了上百个各种尝试：鸡、鸭、鱼，牛肉，茄子、西红柿、土豆、黄瓜、花甲、螃蟹、生蚝、龙虾、花生毛豆....

比如，我们尝试着冻鸡、鸭、鱼、牛肉。大家猜猜什么结果？
  

————

结论是这种肉多厚的，液氮往往冻不透，跟普通冻差不多，比冰箱还差一些。不好吃。而且正常楼下就能买到鸡鸭鱼肉，冷冻商业价值很低啊。

比如，我们想，既然可以冻"动物"，是不是可以冻"植物"啊。我们尝试着冷冻茄子、西红柿、土豆、黄瓜，大家猜猜什么结果？
   

————

哈哈哈，很难吃，你们可以试试把这些放到冰箱里，明天炒个菜就知道了。

然后我们又尝试了海鲜类的，花甲、螃蟹、生蚝、小龙虾，大家猜猜结论是什么？
   

————
哈哈哈，这个就很有意思了，结果我先卖个关子，一会来讲。

大家是不是觉得这个过程挺简单的？不就是买来东西，冷冻，吃吃喝喝就行了，我给大家讲讲这个背后有技术含量的东西。

## 科学实验，找创业机会

我后面跟很多朋友聊，我说：这段冻着玩的经历，其实真的还挺科学的。

我们一号位，也是后面我的创始人，是清华理工科出身，真的是把我们的冷冻尝试，做成了科学实验。

{% asset_img img2.png %}

首先，我们不是光吃吃喝喝，我们阅读了很多文献Paper，看了很多学术上的东西，还看了很多科普文，甚至有些文章讲这个技术，神奇到可以把动物冷冻，解冻还能苏醒过来。
   
{% asset_img img3.png %}



第二，既然做实验吧，就要能拿到真实结论。

我们做了严格的实验对照组分类，什么意思呢，做三组：
- A组：新鲜组，没有冷冻过的新鲜食物。
- B组：冰箱组，用冰箱正常冷冻过的食物。
- C组：液氮组，用液氮技术完成冷冻的食物。

而且液氮组考虑到保存问题，我们也设置了不同的时间，冻一个晚上，一周，一个月等等。

然后标记好记号，做好大餐，做成鱼香肉丝、麻辣小龙虾、清蒸鲈鱼、糖醋里脊...邀请朋友过来盲测，觉得那个菜好吃，能不能明显吃出来区别，让朋友猜一下：哪个是冷冻过的？

   

各种冷冻的食物，加上各种不同存储时间，我们大概做过100多组对比实验。我是做互联网出身的，这个在互联网叫做『AB测试』，这个在医疗行业，叫做『大样本双盲实验』，当然相对于严谨的医疗临床试验，我们这个简单太多了，但是基本的科学方法还是都具备了。
 

那段时间，真的为了这个科学实验，我们都胖了好几斤，最后吃了大量稀奇古怪的海鲜，都快吃出痛风了。没想到，有一天我也有机会为了科学献一次身~~~

{% asset_img img4.png %}


我解释下啊，真正有价值的要符合两个条件：
- 冰箱组 < 新鲜组：冰箱组显著差于新鲜组，这样才有液氮发挥的空间。
- 冰箱组 < 液氮组 ≈ 新鲜组：液氮组显著领先于冰箱组，这样才有机会创造出新的商业机会。

当我们把身边的食材都冻了一圈，基本上就可以出一个研究结论了：
1. 冻鲜肉没什么价值，而且商业价值极低，紧靠旁边菜市场，买鲜肉就够了。
1. 冻蔬菜也没什么价值，不好吃，但是其中一个例外是"毛豆"，这个还不错，后面可以考虑做。
1. 冻海鲜整体还不错，本身季节周期价格差异明显，客单价高，冷冻有比较大的商业价值。

{% asset_img img5.png %}

海鲜的部分，具体展开还有三种情况：
1. 花甲：冷冻效果很不错，但是天花板很低，不太值得做。
1. 生蚝和螃蟹：冷冻也有效，但商业价值一般，可以作为后续的备选。
1. 小龙虾：表现最好，冷冻效果很好，接近鲜虾口感，远远好过于冰箱冷冻，而且客单价很高，可以考虑深入研究一下了。

好了，第一阶段我就复盘完了，我们这个阶段，其实没有严肃创业，其实是在冻着玩。但我们还是很严谨的在做实验，提假设-做实验-做对比分析，找到可能的创业机会。

初步判断小龙虾有机会，于是我们进入了第二阶段：创业预判阶段。

# 第2阶段：预判阶段

虽然觉得"冻小龙虾"挺有价值，但是有创业机会吗？这个行业究竟怎么样？有切进去的可能性吗？

我们几个兄弟，不是第一次创业了，早就不是那种头脑一热，就直接开干了。在正式押上几百万、几年时间创业之前，我们花了两个月，做了一次完整的调研和商业预判。

我还是先来讲讲我们创业的故事吧。

## 开始创业的调研和预判

第一阶段，我们先快速扫了一遍网上的报告和文章，因为这些信息最容易获得嘛。

{% asset_img img6.png %}

大致拆解了小龙虾的产业链，发现原来比我们预想的复杂很多。

【划重点💡】小龙虾的完整产业链拆解：上游-生产加工-门店-终端消费

1）上游是虾的养殖，这几年增速很快，已经有很多地方开始"虾稻"的工作，依然供不应求。这里面包含了虾苗、虾饲料、虾育种、虾加工等等具体的环节，我就不展开了。
 

2）生产端，主要是小龙虾工厂。前些年国内不怎么消费小龙虾，最近几年有一定增长。

3）门店端，我们搜了美团和工商信息，发现全国小龙虾门店有几万家，但是非常分散，一个品牌在城市里能开十几家就很多了，基本都是同区域开店，非常难跨省经营。
  

4）消费端，这几年增速明显，在国内起量很快，很多年轻人开始尝试、热爱小龙虾。而且在很多城市，都出现了小龙虾网红餐厅。小龙虾在百度指数也在快速提升。

第二阶段，我们开始深度调研，去找专家、去现场、去找消费者，去学习一手的信息。

{% asset_img img7.png %}

比如，我们聊了一家湖北当地很知名的小龙虾工厂老板，他做了10多年虾尾冷冻出口，他给我们讲了小龙虾生产环节内部的流程和成本结构。

比如，我们还聊了十几家小龙虾餐厅老板，大家吐槽就很多了：小龙虾运输成本很高，非常容易死，甚至有时会达到50%的死亡率。

在这里有一个小插曲非常有意思，好几个老板都提到了"做虾师傅很难管"的问题，工资很高不说，凭借着独特的手艺，总是不服管，迟到早退，调戏漂亮女服务员常常发生。

比如，我们找了很多消费者，用现成的小龙虾做盲测，测试大家究竟在乎什么。在这个环节，我发现，大家特别在乎新鲜问题，很多消费者吃了以后都说："感觉不太新鲜啊"。

我们立刻追问为什么，最后才发现，大家普遍会觉得这个虾柴了，散了，就是不新鲜。这个用户洞察，给我们后续做产品，也提供了很重要的参考。

{% asset_img img8.png %}

总结一下，有三个原因：
1. 市场增速明显：最近几年消费端已经火起来了，已经开始供不应求了。
1. 周期性明显：5-8月有活虾，8月以后淡季就没有活虾了，缺少冷冻保鲜技术，在淡季缺虾的时候，商业价值就很大了。
1. 各链条都有痛点：运输容易死，存虾很困难，做虾师傅很难请、门店生意难预测。

【划重点💡】市场调研结论：小龙虾大有可为，有机会颠覆这个行业。
> 如果我们做一个冷冻技术，可以在工厂里把虾烹饪好、冷冻可以保存18个月，冷链运输到餐厅，开袋加热几分钟就能出餐，对于市场，一定是一个颠覆式的巨大创新！！


## 认真算清楚行业天花板

预判阶段的故事，我大致复盘完了，大家有没有学到一点什么？

这些预判背后，其实是有一套思考逻辑的。时间有限，我总结三个点吧。

第一个点：预判做的越充分，后面踩的坑越少。

{% asset_img img9.png %}

这个是我非常坚信的一个创业原则，很多时候我们做事畏手畏脚，想allin又不敢动手，往往就是因为基本的判断没做明白。

所以当初我们几个合伙人，最好的一个点，就是我们都很务实，很尊重客观事实，很喜欢调研和做实验，预判做的充分了，后面很多工作就都很顺了。

大家可以设想一下：如果我们一边开店，一边工厂生产，一边还在测试冻小龙虾、冻土豆、冻牛肉，那么创业效率得多么低啊。真的未来迎来竞争，我们速度太慢了。

所以第一个建议给到各位：创业预判要认真做。


第二个点：分析行业，究竟有没有创业机会。

{% asset_img img10.png %}


当初我们做行业分析，基本根据直觉和过往的经验在做，在看到一堂的OSCAR模型、行业预判画布时候，就觉得很NB，很有用，我们基本上就是按照这个框架执行的。

我按照课上的画布，把我们的行业预判填写了一遍，大家读一读，这个就是我们当初的分析结论。

{% asset_img img11.png %}

现在复盘，其实我们当初刚刚好在市场上两个红利窗口期里：

一个是技术红利，冷冻技术还没普及，没有被应用在这个市场。

另一个是市场红利，小龙虾消费者端火起来，市场供给还远远不够。

所以，这个预判给了我们几个人很大的信心，我们决定下场创业。

最后，预判阶段再给大家一个建议：预判的核心，在于算清楚天花板。

{% asset_img img12.png %}

周子敬在《实事求是》课上讲，务实做商业，最难的点在于"定量"。的确，预判环节最难的点，在于估算清楚天花板，这个生意未来极限能做多大，这个就是你的愿景，也是你心里基本的底气。

简单回顾一下，预判天花板是怎么做的：

如果我做集中式预生产-门店批发，然后配送到店里，按照现有的常识：
- 全国有大几百万家餐饮门店，我们可以批发供货给小龙虾门店，以及一些酒楼的升级，比如川菜、湘菜可以增加小龙虾的品类。按照团队资源和类似模式的渗透率，我做到3000家左右的批发门店，应该是很容易达到的。
- 旺季一个店一天卖50斤虾，一个月1500斤，考虑到淡旺季，保守估计一年两个月旺季，一年消耗1.5吨虾。

这么算下来，3000家批发门店 X 每年消耗1.5吨，这就是5000吨。

这个赛道一年300-400亿的空间，如果我做到5000吨，光这个商业模式产值做到3个亿(1%)问题不大。而且未来市场的增速，还会给我们的天花板持续提供空间，4年后小龙虾产业规模突破3000亿，增长了十倍。

好了，终于可以进入第三个阶段：开始正式创业了。

# 第3阶段：MVP阶段

既然决定集中化生产，批发模式，而且有机会颠覆整个市场，那就开干呗。

## 测MVP跑通外卖模型


这时候，我们决定要生产一批虾，去市场上卖卖看。

因为要生产，所以我们才组建了公司，凑了100万，找了一个现成的小龙虾工厂，借助他们的生产资质和场地，又借了一套冷冻设备，花了40万，试验性地生产10吨货。

我们按照市场行情，做了第一版定价：一份一斤，终端售价￥80。相当于我们用40万，生产了总价值160万的小龙虾。

而且考虑到生产的简化，我们只做了一个口味：麻辣味。

有了这个货，然后我们兵分两路，去拓展市场：

第一路：找了一个朋友的店，直接入驻测试，看消费者的接受程度。


第二路：找了两个线下地推的人，直接去挨家敲门，推销小龙虾批发合作。



【互动🙋🏻‍♀️】大家可以猜一下，这一个多月的测试结果怎么样？


————

我直接说结果：

第二路地推，跑了一两个月，没有一个餐厅能接受。

所有餐厅都说：小龙虾怎么能冻呢？！冻了还怎么吃？我家卖的就是新鲜，如果让顾客知道我们家是冷冻虾，生意该怎么做？

第一路朋友测试，也是非常痛苦和悲剧。

当小龙虾到店里之后，出现了很多问题：
1. 出现了软壳问题，后面我们还专门派人去餐厅，蹲在那，发现软壳就丢掉，如果这么做的话，效率太低了。
2. 很多用户还是能吃出来，因为是小龙虾餐厅嘛，很多老客，一点点口味的差距，有些"挑食"的顾客，还是很容易能吃出来区别。

唉，理想是美好的，现实是骨感的。

没想到行业预判这么好的机会，刚跑了一个月测试，结果就这么消极。
下一步该怎么办呢？

————

活人总不能被尿憋死吧，换方式测呗。既然门店不好进，那我们就自己开店试试呗。

{% asset_img img13.png %}

恰好在2015年，我又发现了一个新的红利：外卖崛起。外卖业务正在各个城市快速起量，大量的餐厅都在这一年，朝着外卖迁移。

既然批发搞不定，那就转型外卖呗。

我们就在公司附近的城中村，一个很深的巷子里，租了一个小店面，一个月2000块钱。
那个时候，美团外卖开店，连营业执照都不需要，我们买了个微波炉、冰箱，挂了个门头，就开业了。
 

【互动🙋🏻‍♀️】大家可以猜一下，这个最粗糙的外卖店，测试结果怎么样？


————

第一个月，不仅直接盈利了，还赚了2万块钱，相当于第一个月就回本了。

第二个月，稍微调了调模型，做得更好了，直接4万块钱的利润。

山穷水尽疑无路，柳暗花明又一村。

换了一个业务模型，从批发切换到外卖，直接就跑通了。


## 做好实验算好单元模型

MVP阶段的故事，我就告一段落，背后有什么值得分享的呢？

我想总结两点吧：

第一点：用假设的思路做实验。

{% asset_img img14.png %}


我发现有些创业者，总是喜欢"笃信"，喜欢做很多无谓的"坚持"：我看好小龙虾批发，我就要做，无论如何我都要坚持走下去。

大家要理解，我们出来做生意，目的是提供用户价值，目的是跑通商业模式，你提出一个假设"批发能赚钱"，发现验证不了，你错了，那就转型，做外卖就好了。

我们的目标，是验证关键商业假设，而不是非要走通某一个模式。只有放下了基本的执念，才能低成本测试，才能用假设来驱动业务往前快速调整。

这是我前一段时间，参加一堂线下课，画的《一堂商业画布》，很细，我就不读了，大家可以自己课后看一看，这就是我们对于创业的认知和预判。

{% asset_img img15.png %}


第二点建议，认真算好单元模型。

{% asset_img img16.png %}


这个是做线下门店的基本功了，账要算清楚，只有单元模型跑通了，才有复制的的价值。

我复盘一下当时我们的算法：初期只有一个核心的单元模型：单店模型。

单店模型：单月收入-单月成本
> 收入 = 每天订单数  30 天  平均客单价
> 成本 = 房租 + 人工 + 材料 +营销 + 其他
> =每月租金
> - +每月人工成本
> - +平台营销成本
> - +食材成本
> - +其他：平台扣点+配送费+水电费

【划重点💡】前期固定投入2万（主要是冰箱/微波炉、租押金和首次订货），回本周期3-5个月。

大致算一下，每个店每个月有6万的营收，假设40%的供货率，其中有20%的毛利，也就是一个月我有5000块的毛利。
每一次进货大概1-2万（虾+配菜），估计一下，大概有2000块的毛利。

初步估算了一下渠道拓展成本：我打算采用加盟的方式快速扩张，加盟的话，只要获客成本在2000以内，都是能接受了。

模式跑通，星辰大海已展开，下面就开始复制了。


# 第4阶段：开始复制

这个阶段的故事，挺有代表性的，我重点讲一讲。

## 疯狂测试寻找增长渠道

既然一个店的数据这么漂亮，那就开始招加盟呗，自己开店太慢了，可以用加盟的方式，快速连锁化，跑马圈地。

我们没有开店经验，也没有招商加盟的经验。按照直觉，第一步就是找了几个地推，去线下推广，招同城的的加盟商。

【互动🙋🏻‍♀️】大家猜一下，最后的结果怎么样？


————

非常惨烈，没人理我们，甚至到最后，我们连敲谁的门都没搞明白：
- 敲小店老板的门？我已经在做生意了啊，你是在说我生意不好，赚不到钱吗？
- 敲普通用户的家门？概率太低了啊，绝大多数用户都没有开店的需求。

又一次走到了死胡同，怎么办？

车到山前必有路，实在不行，先往前走一步。

我们几个合伙人说，既然不好搞定，那我们就自己认领3个店，先开起来吧。

这样我们就有了差不多10个店，而且每一个店都赚钱了，数据很漂亮。

{% asset_img img17.png %}

有了这十几个店的数据，大家信心越来越强了：
1. 开始有亲朋好友主动来找，行啊，开。
2. 开始有新员工说，我也想自己开店，行啊，开。

用这种样板间+人传人的方式，到了2016年中，我们在深圳，开了大几十家店了。

但这样还是太慢了，竞争对手还没涌进来，红利期窗口也不会太久，怎么尽最大速度，开始尽快把这个业务做起来呢？

{% asset_img img18.png %}

于是，我们开始采用"疯狂渠道测试计划"，大量测试方法，来招募加盟商。

我当时牵头了这个计划，读增长的书，问朋友，拆解同行的做法，做了大量的实验。
一个月时间，我们每周碰头，提出来假设，然后快速验证，不断测试和收集信息迭代。

- 我们测了知乎，发了一些软文，发现客户量很少，失败。
- 我们测了微博，还花了几千块找餐饮大V转发，发现客户量很少，失败。
- 我们还考虑做展会，最后调研了一下，需要投入10几万，估算了一下ROI应该很难跑通，放弃。
  

我们还试了一些奇技淫巧，比如：我们直接去58上贴"店铺出租"的广告，挂一个很低的价格，吸引别人来咨询。的确也有多人来问，但是基本上都是决定开店，有了买卖的，很难转化成加盟商。


比如，我们偷偷去餐饮大号文章下面留言：盯着一些餐饮行业的公众号，拉了一个20-30个号的单子，他们一发文章，我们就去评论区当氛围组，点赞感谢，顺便留个联系方式，各种蹭流量，求关注，最后也没来几个人。
    

我们大概测试了十几个渠道，全部失败，要么成本很高，要么客户很少，总之ROI很低。

其中，很多朋友都建议我一定要去测试百度投放，因为同行80%都在重视这个渠道。

我们也的确花了很多时间调研：
- 跟百度账户经理，了解同行投放额度，每天额度，点击量，咨询量。
- 找投放负责人，学习关键指标和百度SEM优化
- 去拆解同行的投放策略，文案、项目介绍和成交主张

最后得到了一个很悲观的结论：同行主要靠“快招”赚钱，一次性收一个很贵的加盟费，比如5-10万，所以一次性投了两三万给百度，是跑的平的。

{% asset_img img19.png %}

大家如果了解"快招"这个行业就会懂，绝大多数的品牌方，说好听一点是在“赚快钱”，说难听一点，基本都是在割韭菜，最擅长做推广和销售，把加盟费一收，出门右转，生死自便。

我们几个出来创业，我们都是正经生意人，这种事情肯定不能干啊，所以从一开始，我们就定下了策略：免加盟费，要真的让客户赚到钱，我来收后续的提点。

所以加盟最主流的渠道“百度投放”也就基本上被堵死了，很难跑通了。

故事继续，真的是山穷水尽疑无路，我们测试时候，突然发现一个宝藏渠道：今日头条。

因为平时我们几个人都有刷头条的习惯，所以我们借了一个朋友号，花钱买了两篇软文，发现获得了十万级的阅读，很快就有粉丝过来找了。

于是我们正式建号，自己发软文。也把今日头条上升为公司战略行为，我们几个合伙人亲自操刀，每人每个月都写几篇，效果非常好，后面经过信息流的精准推荐，一般的文章都能有几十万的阅读。

能找到一个获客渠道真的很不容易啊，那段时间大家很珍惜这个渠道，我记得很长一段时间，我坐地铁，都在一直抱着笔记本，吭哧吭哧写软文。

好了，开始复制这个阶段，我就讲完了，真的是还挺坎坷的。

靠着今日头条这个主渠道，我们收获了大量的加盟商，完成了从50家到500家的增长。


## 预判后低成本快速试错

在这个环节背后，有什么想给各位分享的呢？还是给大家两个关键策略吧。

第一个策略，低成本快速试错。

{% asset_img img20.png %}


大家如果听过一堂《精益创业》版块课程的话，觉得这是一个老生常谈的话题了。

我们做业务实验，不可能一次性成功，都是通过大量的、复杂的、甚至有些枯燥的试错，才能找到那个正确的答案。

所以你的团队，要有“快速试错”配套的文化和工具，能够在有限的资源下，低成本失败20次以后，还能坚持试到21次，拿到那个结果。

我们这个小龙虾项目，外面看上去很顺利，连续增长，连续融资，获得了很多认可和关注，但是希望大家能理解，背后这些不断试过的错误，才是创业的真相。

第二个策略，预判越好，执行效率越高

{% asset_img img21.png %}


这些渠道不要每一个都 all in，花钱去测试，要有提前的预判和排序，先用调研评估一下，如果觉得划算再去花钱。

客观来说，这个环节我们还有很大的优化空间，预判渠道很多工作做的还是不到位。

上次北京碰面，Truman邀请我一起讨论《增长渠道预判》的话题。一堂《增长五力》课程里有一个巨大的渠道清单，如何完成预判，哪些渠道最值得关注和测试呢？我的商业模式该怎么预判选择？

{% asset_img img22.png %}

如果大家对这个话题感兴趣，也欢迎加入我们后面的讨论。
看看我们能不能做一个更完备有效的课程，帮大家预判渠道的机会和优先级。

好了，当我们开始完成第一波的增长，这个时候开始有一些变化了：
1. 开始有竞争，我们需要提升我们的商业模型的效率。
2. 开始难管理，团队也从三五十个员工，变成了160个人。

下一个阶段：快速增长。

# 第5阶段：快速增长

很多人都说，创业就像是高速上换轮胎，汽车一边跑，你还得一边把轮胎给换上，不断提速。

当有了足够多的收入和人手，这个阶段我们做了5个工作：

第一，不断升级门店。毕竟我们不是一个初创公司了，品牌形象很重要，我们慢慢淘汰了一批门店，业绩差的、门头丑的、老板不配合的，慢慢都淘汰出加盟商队伍。

第二，提升工艺。我们有一个团队，专门调味，专门提升工艺和口味。跑了两年以后，即便是现在，我们在同行里，依然是有很强竞争力的。后来罗永浩带货的小龙虾，也是我们工厂生产的。



第三，扩大产量。靠着第一家工厂，我们完成了早期测试。他们能交付给我们的产能，大概也就三五百吨，2017年还在勉强支撑。后面我们投资入股建了一个新厂，产能两三万吨。而且为了扩产量，我们通过技术授权的方式，也改造了七八个厂子，可以给我们生产。

第四，扩展品类。最前面我们"冷冻试验"里，很多被我们排到后面的食材，比如大闸蟹、花甲、生蚝，慢慢也都加到了我们品类里。

第五，优化增长模型。随着规模的扩张，通常执行都是会下滑的，所以这个阶段，要持续打磨和关注关键的商业模型，来提升转化率。

我是做技术和电商的，当初我也分管第五部分，模型迭代，我给大家讲讲，当初我们怎么优化这些模型的。

## 优化商业模型关键指标

{% asset_img img23.png %}

如果拆一下，这个业务有两个重要的模型：
- 前期的模型：写文章-加盟谈判是一个模型
- 后期的模型：开店-外卖运营-经营是一个模型
这两个模型，直接决定了我们整个公司的商业效率。

我们一个个来说吧：

我们先给加盟合作建一个完整的模型：

{% asset_img img24.png %}

【划重点💡】加盟合作模型：成功合作数量 = 文章流量 X 咨询率  X  面谈率 X 签约合作率

然后鼓励团队，不断发现问题，提出idea和关键假设，去验证。
我举几个例子吧：

【假设1】写轻松的娱乐性文章，阅读量更高。
最后验证发现：的确有流量，但是加粉率很低，大家乐一下就完事了，没什么价值，最后还是坚持要写干货文章，吸引目标客群。 #验证失败

【假设2】最好的文章过段时间重新、反复发，依然很有效。
最后验证发现：的确是，只要把内核扒出来，换个题目重新发，大概率还是能再火一遍。之前十万的文章，第二次有个三五万也不是问题。 #验证成功

在文章阅读这个环节，我们还测了【标题党蹭热点】【金句鼓励转发】【暗示复制转发】【故意引起讨论】【提问找人当托】等等，大概测了二三十个策略吧，大概30%验证有效，把阅读量稳定在原来的3-5倍，咨询率大概也提升了一倍。

流量上来了，但是哪些会影响约谈率呢？最早我们的【咨询-约谈】率大概只有7%，93%的用户都因为各种原因不会见面。

{% asset_img img25.png %}


我们进而分析了几个主要的原因：距离远，顾虑没价值，犹豫时间长。

所以我们对应上了三个策略：
1. 如果签约成功，报销差旅费，我们还不收加盟费，这个大大提升了我们的诚意，这个直接将约访率翻倍。
2. 改善话术，深挖需求来判断用户有没有价值，用话术工具消除对方顾虑。
3. 开多个样板店，在武汉广州开样板店，可以店里约谈，签约到总部就好了。

这一套组合拳优化下去，把约访率从最早的7%，拉到最后的30%，相当于渠道转化率因为这一个环节，提升了四倍多。

{% asset_img img26.png %}

最后是约访到签约的转化率，最早平均大概是20%。平均每5单才能成一单。

这里面就有大量的成交技巧了，比如：
- 避免多个客户同时约谈，他们会相互影响，顾虑加倍，所以要做好排期管理。
- 设计主聊的规则，谁最熟悉业务，来扛主要的沟通，总监最后再来谈。
- 加了一个一锤定音的逼单策略：总监路过（假装），问有没有策略，给最后两张￥500元的提货券，督促完成签单。

大家可以猜一下，这一步步优化下去，转化率最后大概做到了多少？从20%提到了65%，又增加了两倍多。

第一个模型我就大概讲到这，还有一个模型很重要，就是前端的外卖运营模型。

{% asset_img img27.png %}


补充一句，刚开始外卖运营是由门店老板自己干的，但是我们发现了大量的问题，他们不懂怎么去运营、怎么去更新策略，导致转化率很低，自己一天可能就能卖5、6单。

后面统一收上来，由我们总部统一来做。所有的菜品策略、价格机制，都是由我们来统一运营，再加上后面竞争对手越来越多，大家开始抢流量和消费者的注意力了，这时外卖店的优化，就变得很重要了。

又到了优化转化率的工作了，还是老三样：拆模型、提假设、做实验。

我们先来拆一下，外卖的收入转化率模型：
【划重点💡】外卖转化率模型：收入 = （店外流量 X 进店率 X 下单率） X 客单价

然后我们去分析数据，去研究同行，去看看头部的一些外卖品牌，提了很多假设。

{% asset_img img28.png %}


在提升【进店率】的这个部分，其实这个数据不是公开的，我们通过美团的区域经理，拿到了我们大致的数据。这个环节的优化，其实核心的策略就一条：优化每一个用户看到的元素。

大家可以看看下面这张图，每个店就这么一小块区域，你所有的优化都需要围绕这几条要素优化：门店名字、logo、展示菜品、折扣力度、价格。

{% asset_img img29.png %}
{% asset_img img30.png %}


这里测试，核心就是一个字：细。

【划重点💡】测试重点1：门店名字

比如怎么优化【门店名字】呢？我们会去研究，这个门店在各个手机版本上，可以展示几个字，超过多少就放不下了，我们真的是很多设备一个一个数下来，1234567，OK，展示7个字是最稳妥的。

一共就7个字的空间，真的是"螺蛳壳里做道场"，我该怎么去表达呢？
> 堕落小龙虾就已经有5个字了，必须要全称吗？
> 要不要写海鲜两个字？要不要写店所在区域？

文案好坏，直接影响了客户的点击欲望，在这个环节，我们前前后后，测试了大概有十几个版本，才做到了一个很好的水平。

【划重点💡】测试重点2：列表的Logo图

除了名称，还有Logo也很重要，在2015年做外卖，大家都很糙，很多餐厅都随便放一个菜品的图，或者一个餐厅门头就行了，显得很土，没啥新意。

后面我们做了很多调研，发现这个图上有一些空间，是可以放几个字的，我们数了一下，4个字很舒服，6个字也能放下，但是太小了，小屏幕估计就费劲了。

【互动🙋🏻‍♀️】大家可以猜一下，我们测了很多版本，最后采用了哪四个字？





————

答案是：发誓好吃。

哈哈哈，大家是不是觉得挺容易被这四个字吸引注意力的？ 我们测了各种组合，最后发现这四个字摆在这里，再加上小龙虾的品类，就能勾引很多用户点来看看了。

这四个字，我们用了很长一段时间。

其他的细节我就不展开了，这个部分我们持续做实验，持续迭代，上一个策略，观察1-2天，拿到一个实验结论。前前后后至少做了有几十个实验了。前期集中测试花了一个月左右，后面就按季度持续迭代。


当然成绩也是很显著的，最开始点击率只有8%左右，经过这一大批实验，点击率提升到了15-20%，相当于整个店铺的流量，翻了一倍左右。

讲完了进店率，其实我最想跟大家分享的是后半部分：下单转化率和客单价。

{% asset_img img31.png %}


我之前一直在做电商和优化，对于外卖店的优化我也不太懂，但是中心思想就是一样的，还是做调研，测试呗。

最早我们试了调整价格，调整排序，调整推荐菜，有一点帮助，但不显著。但这个时候，我发现有很多店，开始用套餐策略了，我也拿不准，那就测测呗。

第一版本实验，我们就做了一个调整：配置了5个套餐，全部置顶，其他都没变。
> 1. 小龙虾搭配田螺
> 2. 麻辣小龙虾+蒜香小龙虾
> 3. 荷叶鸡+小龙虾+毛豆
   
【提问🙋🏻‍♀️】大家可以猜猜这次实验的结果？



————

第一轮实验，下单转化率提升了50%，客单价从80+提升到了150+。

我推测啊，背后主要有三个原因：
1. 减少决策成本：从多次搭配，变成了一键下单，减少了用户决策步骤。
2. 看上去更有性价比：通常大家都觉得套餐比单品买更划算，制定套餐，减少了用户比价压力。
3. 增加了消费场景：这个是我的推测，单品很多时候都是一两个人吃，套餐也许增加了【一起吃】的社交场景，本身小龙虾就很适合社交场合，套餐给了大家更好的社交引导。

总之，这第一次实验，数据好到不可置信，那个时候，周围的店普遍都比较业余，再加上没有套餐，直接把我们店的收入翻了将近三倍。

于是我们安排了一个三人全职小组，专门来测试各种套餐策略，找了一个门店，专门用来做测试实验。大概每周都会测5-10个新的套餐策略。

当我们后续把这些策略推向全国，再加上竞争对手的跟进，大概全国整体上：
- 总部的营业额基本翻倍，从单店2500，提升到5000左右。
- 其中客单价部分，有30-40%的提升，而且毛利基本没有降低

对于做增长实验来说，这个成绩很不错了，这个门店成绩很漂亮，又反向提升了加盟商的成功合作率，拉动了整个公司的商业效率。

## 商业模式要无限迭代升级

好，故事讲到这基本上就告一段落了。

今天因为是一个案例课，我只讲了这次创业容易被理解、值得大家参考的部分内容。创过业的同学肯定知道，真正的商业竞争，远远比一节课来的复杂和残酷。

尤其是到了这个快速增长的阶段，一个将近200人的公司，会有非常多的维度和分析角度，比如供应链的管理，门店的掌控和淘汰，工艺的打磨和升级，组织结构和团队目标管理等等等等。

今天这节课，希望你能认真体会到一点：

商业模式需要一直升级，很难做到一招鲜吃遍天。即便是预判验证成功，MVP和单元模型跑通，后面的商业模式也是永远迭代，无限升级的。

{% asset_img img32.png %}


你的资源越来越多，团队越来越大，投资人的钱一笔一笔的进来，团队就可以躺着数钱了吗？恰恰相反，你会发现，你一直在吃的市场红利期会慢慢被抹平、消失；竞争对手会跑步进场，甚至烧钱跟你竞争；团队复制时候，管理和协同会变得越来越难。

创业增长，不进则退。

你需要不断提升你的经营水平，提升你的转化率，升级你的商业模式，提升你的团队管理水平，才有可能守住你的市场空间，保住你的商业模式。



这个就是最终的关键假设：壁垒和护城河了。

我们对于壁垒的预判已经写在上面《五步法画布》里，我们还在路上探索，以后有机会再跟大家交流吧。在此贴一张图，来自单元模型L6：动态预测，这个就是壁垒的底层思考，大家可以借鉴。

{% asset_img img33.png %}

（Truman补充：这张图很本质，理解起来也很难，大家可以收藏起来，慢慢消化）


# 案例回顾和作业

好啦，今天的案例课，就要全部结束了。

在开篇的时候，我讲了四个词：预判，红利，试错，科学。
大家从我的故事里面，有没有一些新的启发？

## 回顾重点内容

第一个词：预判。

创业预判很重要，预判质量越高，后面创业越顺利。

{% asset_img img34.png %}

因为冷冻试验阶段，我们想清楚了要做小龙虾，所以调研阶段我们才会那么深入研究行业。
因为预判阶段，我们看到了小龙虾颠覆的机会，所以MVP阶段，我们才会不断试错，不断坚持。

所以在早期重要的战略方向选择上，不要懒惰，更不要跳过，基本的问题回答清楚，后面执行起来就很笃定了。


第二个词：红利。

我自己复盘，如果现在重新做小龙虾，是很难再做成一遍的。其实我们吃了三个红利：早期液氮冷冻的技术红利、小龙虾市场火爆的市场红利，以及外卖业务起量的平台红利。

创业不必要追红利，但如果你能对红利保持敏感，作为一个渺小的创业公司，能搭上平台或者市场的顺风车，你会省力很多。

{% asset_img img35.png %}


我这些年其实每一个业务，基本上都吃了1-2个重要的红利，顺风飞翔，真的很香。

Truman跟我聊过，《预判市场红利》这个话题，也值得做成一节单独的课，如果大家对这个话题感兴趣，也可以期待一下，一堂未来给大家交付一节单独的创业课程。


第三个词：试错。

回顾这整个创业，其实每一次跑通前，基本都经历连续的失败和试错。少则两三次，多则十几二十次。

这个观点在精益创业中反复讲过了，我也想再送给大家一次：创业成功是偶然，不断试错才是常态。
而我们能做的，就是降低试错成本，别把所有赌注压在一个选项上，可以允许自己多失败几次。
然后抗住，不断解决问题，让自己可以在烧完钱之前跑出来。

{% asset_img img36.png %}


最后一个词：科学。

很有意思，在前期和花匠、Truman磨课时候，我们提到了很多次：科学。

【思考💡】创业里面什么是科学呢？

我觉得是一种务实的、客观的、实事求是的方法。
> 科学，是不盲目笃信什么，去调研，去收集信息，去尊重客观事实。
> 科学，是大胆假设，小心求证，用做实验的思路去创业。
> 科学，是努力定量，用严谨的数字去做重要的决策。
> 科学，是哪怕周末兄弟们一起聚餐，冷冻试验也要符合科学实验原则，做调研，写报告。

没有任何道路可以通向科学，因为科学本身就是道路。



## 本节课作业

好了，课程结束了，做了这么久学员，终于轮到我来布置一次作业了，今天有两个题目：

第一个题目：案例心得题。

今天这节课的案例，哪些点对你最有启发，说说你的心得体会和思考。

第二个题目：案例分享题。

今天课程提了四个关键词：预判、红利、试错和科学。挑选一个或多个关键词，讲讲你的故事，分享一下你的案例和简介。

两个作业都不太难，建议你可以都写，或者挑选一个完成也行。

这节课的奖励Candy，是一份《优秀创业思考合集》，会把这节课的优秀作业，打个包，送给大家作为学习的奖励。


好啦，今天的课程就全部结束了，感谢大家的学习，期待在后面的课程里，我们再次相见！

拜拜~~~~~

# 课后 Candy

## 优秀创业思考合集​

https://yitanger.feishu.cn/docs/doccneDpRCHUTUqzCokMMRLHvwc

### 郭金火: 网游中国
我要分享的案例是一位同学林总几年前的“网游中国”创业项目。

1.1项目背景

林总大学时学美术专业，之前创业开过广告公司、贸易公司，2013年左右在跟谷歌、百度等公司合作过程中发现地图是一个很好的发展机会，结合地图和虚拟空间可以开展广告、摄影、旅游、网上办公、数字化服务等。

1.2初期盲目探索

他第一步就选择成立公司、招聘团队做技术研发，购买了地图信息采集车，花了500万以上资金，用了3年多时间拿到了30多项国家发明专利，把2000多万张世界各地照片导入系统，可以在虚拟的空间中旅游、摄影，可以在平台上办公、服务。应该说这个发展机会本身与数字化、互联网时代相结合，在市场刚起步阶段就介入，很快拥有较多发明专利，具有一定的优势。
但是他从一开始也犯了两个致命的错误，一个是一直不知道最后要靠什么变现赚钱，另一个是北斗导航和网络游戏的快速发展使他辛辛苦苦获得的专利很快失去技术优势。

1.3遇到资金问题

他虽然获得了政府有关扶持，拿到了200万专项补贴，还跟福州市鼓楼区政府签订协议开发网上政务服务平台，但是自有资金、政府补贴远远不够公司的支出。

1.4后期业务被动转型

后来他又开发了虚拟婚纱摄影业务，找各大影楼谈判合作，但是这个技术太先进了，会让所有影楼目前的生意受到极大的冲击，而他又垄断了技术，影楼要花较大的代价才能获得他的授权，最后所有影楼都抵制他的技术。
于是他又自己开办了婚纱摄影旗舰店，希望做出一个样板店吸引加盟店，但是对于婚纱摄影的不熟悉和缺乏专业人才，婚纱摄影、家庭摄影业务很惨淡，进一步造成资金的紧张，最后由于资金链断裂而公司倒闭、创业失败。

1.5错过融资机会

本来过程中他有一次融资的机会，有人愿意注入3000万资金，但是要求控股公司，不过对于失去控股机会他不能接受，于是只能不断通过借高利贷款维持，高昂的利息蚕食了微薄的利润，基本上每年都是亏损，坚持了几年，把之前几年赚的近千万资产全部亏光，还欠了500多万债务。

1.6案例启发

从这个失败案例得到的启发是创业还是需要科学的方法、步骤、模型。

1.6.1发展机会与多种红利结合

在选择发展机会时，除了技术红利、政策红利，还要结合宏观形势、市场机会、平台红利。他做的业务其实跟今年热门的元宇宙有些关联，前几年北斗相关业务也可以结合，还有明源、钉钉、腾讯等数字化办公会议平台也可以合作，网络游戏娱乐也是很好的市场机会，结果他选择了摄影、旅游、政务办公作为发展重点，靠自己的力量做技术研发，又没有外部资金的支持，这样发展速度太慢，也没有办法坚持下去。

1.6.2创业项目需要科学方法、步骤、模型

要按客户需求研究、关键假设、产品解决方案、调研验证、单元模型、商业模式、规模扩张、行业壁垒、股权融资等科学的方法、步骤、模型一步一步地推进。只是靠满腔热情、头脑发热、蛮干硬干，最后一定会被市场教训的。而且发现问题要及时调整、优化，不断实验试错验证，通过分析量化数据背后的逻辑和规律，找到自己的盈利模式。
结果他盲目投入大量资金、人员搞技术研发，自己开办婚纱影楼，其实他开始应该先选择好技术的应用方向，找好市场机会，建立对应客户需求的产品解决方案，并根据收入、成本测算单元模型，完全可以与有关科研机构、平台、影楼合作，低成本验证单元模型后再不断调整方向、迭代技术。
而且适当时机就要寻求融资，不是等缺少资金时才开始考虑融资，不能光靠银行贷款、高利率民间贷款做业务。

1.6.3创业需要科学试错验证、及时调整

创业开发新技术、新业务与开普通的公司差别很大，没有可供参照的标杆样板，需要时刻关注技术、行业新动态，学习类似的行业、企业标杆做法。
他开始的时候是有一定的先发技术优势，但是北斗导航、网络游戏、数字化办公的技术发展很快，他本来应该借助大平台、大公司的力量合作开发，但是人脉资源有限、信息不够通畅，他连续几年沉迷在自己的闭门研发中，原先的创业逻辑早就需要调整了自己都不知道。正如课程中说的，创业成功是偶然的，不断试错才是常态，而科学的试错是通往成功的道路。
总之，一个创业项目成功与否，首先看选择的发展机会能否多结合几种红利，如政策红利、技术红利、人口红利、市场红利、平台红利、城市发展红利等，其次是要有科学的方法、步骤、模型，通过科学的试错验证不断调整方向、迭代产品解决方案，还要从开始就做好股权方案，在适当的融资窗口期通过股权融资，善于借助平台、投资方的力量快速发展、迅速占有市场。

### 周辉: 电商活品测试

1、今天课程中最震撼的第一点是科学，对科学的严谨性，完全是用实验的态度，精益创业。我们在业务启动之前或者在过程中也会去做，但是第一，没有把思维放的这么广，完全是广撒网、多布点、做比对，而没有盲目相信或者盲目认为什么是对的。不参加任何的主观意见，理智、客观又非常坚持的态度特别令人尊敬。第二，在前期测试的时候花了大量的时间，可能在这个时候大家也会很焦虑，甚至是不是还可能验证失败，一直坚持下去，一直没有改变，操作方式特别赞。

2、我们原来做电商的时候，做活品的线上测试也是这样：压力测试、破坏性实验。当时选了公司的一些主流品，现在想想还是受局限的，的确协调公司内部的资源更容易，但也相当于是拿锤子找钉子。操作的时候没有那么覆盖。
> 第一点，在我们的线下的业务中，征询专家的建议。
> 第二点，做产品的时候，我们做了几个维度测试：不同的包装，不同的品类，不同的时间，不同的快递公司，不同的套装组合，里面加冰的多少，是有详细计算的、也有详细记录，远没有大师兄这么严谨。

3、计划上线的活海鲜是扇贝、海螺、海胆、龙虾，这都是公司的品。当时选定国内产品以海螺为主，国外的产品以龙虾为主。2013年那个时候做活龙虾的企业还没那么多，只有网上个别人在做。那我们作为上市公司来做这个事情是非常有优势的，相当于把它品牌的效应做起来了。而且主打的是不活包退。然后从那个开始，很多企业都在学这个口号。产品选择跟生物属性有关，龙虾的属性特别容易存活，这个来自于我们一线的专家给我们的反馈。所以，我们在做完测试得到的也是这样，当时就北京、上海、广州，包括大连周边很多的地方其实都用这种方式测试完。

4、相对有的数据又在不断的做迭代。有不活包退保障，死了龙虾我们在免费送，也可以选择退款；龙虾是留下，也可以选择让我们再发一份。完全是做口碑，用这种方式做了小试，以后就开始在线上跑流程。其他的配置相对是标准化的，没有像大师兄探索精神这么强，用科学的态度做完测试效果，有数据的评估，对效果的预判心里会比较有底。

5、当时做完海螺的产品测试，觉得海螺这个品非常有耐受性，生存时间很长，可是最后上线的时候发现销售不好。因为它并不是一个广普大众都能接受的海鲜。海螺比较寒凉，肠胃不好的，或者对这个海产品有可能过敏的人群，而饭店大宗采购都去当地市场。海螺不是最好的品，所以我们当时海螺这个品在线上做的很一般。

6、线上要考虑顾客的体验，而当时无法改变。当时所有的发货要从郊区生产端发货，做不到24小时随时的配送。每天送货到当地的批发市场的时候，同时把我们的线上订单送过来，我们再进行二次包装。导致本身产品受众小，第二时间长，海螺销量受到这两点明确的制约，就产生了问题。

7、还有一点，在产品的计量单位上。因为这都是活品的，很难以说固定重量。刚开始，由于计量单位跟集团的财务PK了好多次。然后就要求按支来销售，就是大小基本上是让秤给消费者，不能完全追求它完全的匹配性，不然大家拍的时候会很麻烦。这是多少克，要换算多少斤？所以我们都是按支。

8、生产端有意见。按只销售会导致生产端很麻烦，要从这么多的活品中做筛选。筛选完的大了小了很麻烦不说，电商还要求活性要求最强才能死的慢的。活品线上刚起步的时候就不是一个马上能够盈利的产品，又委托生产端这样做，这也是没有完全把供应链管控起来。后来公司调整策略，希望把龙虾作为一个线上的主推品，并且把所有人都挪到上海的那个养殖基地去，便于发售，才从供应链的端口，实现相应的操作的想法。

9、没有考虑做详细的估算。因为刚刚起量的时候作为噱头很好，可是稳定以后我们的成本还是要高于一些小企业的成本。市场跟风很快，批发市场有海鲜档口发现我们做的不错，就开了个淘宝店模仿。而用户在搜索的时候，如果不是特意搜索企业店的话，大家竞争没有太多优势，结果我们前期的这些信息就成为了制约我们的内容。

10、线上的活龙虾在做了一段时间以后，发现有澳龙、波龙不同的品类，受国家的贸易政策影响很大。在贸易政策影响的时候，进口量不稳定。我们进口量不稳定，就拿不到稳定的货源。每批的价格不一样，要公摊成本。这批进多少吨的龙虾，下批进多少吨的龙虾，然后平均摊才能把这个成本摊薄，可是在前期非常的不稳定。集团是在外面要拼这些产品过来，然后拼飞机过来。

11、后来集团决定，既然这个龙虾品能做大，线上线下都可以，两个部门就一起来做，开始包飞机、飞龙虾过来。这出现了另外一种问题，龙虾的价格是下降了，也导致我们一下拿到太多的货，想要不断的铺货出去，只有降低自己的毛利，把市场铺起来。瞬间，导致集团进了太多的货。货到地头死，而我们的竞争优势又一次降低，因为在这个维度上，大家可以选择不拿货、或者拿走私货（当时走私海鲜对价格冲击非常大）。大量的销售都在线下产生了，而且这个溢价的成本、先天的优势被削弱。而线上的销售却增长没有那么太快。

12、现在用大师兄的案例思考，对业务的壁垒和护城河没有想清楚。业务起步、需求解决方案都是可以的，新商业模式也是比较简单的，可是对于壁垒和护城河没有充分想清楚，也没有完全架构出线上业务的优势所在。结果导致线上业务为线下业务做了嫁衣，永远要依附于线下，因为销量总是没有这种大批发，大档口走的多，很多东西比较被动，甚至我们开玩笑觉得自己在做一个中间商的事情。

### 陈润东: 团购

我结合“预判、红利、试错”，来分享一个我曾经的创业案例吧。

【背景】

2010年，某天无意间在逛论坛时看到了一家团购网站在发帖推广一个蛋糕店的团购活动，活动标题为“仅限300份，仅需89元抢购原价200元蛋糕代金券”。
好奇点进去后，发现模式非常新颖，页面中醒目的限时折扣金额，实时的倒计时提醒，以及每刷新一次页面，都会发现有大量用户下单，营造了非常强烈的紧迫感，这让我忍不住想去点击下单进行购买。
这也是我第一次接触到团购项目，也引起了我极大的兴趣和好奇心。

【预判】

2010年前后，大家对于“团购”这个词的普遍的认识，还是理解为是企业内部员工批量订购某某年货，或者企业间的采购行为。
团购一词在网上火爆，也是沿袭了美国Groupon.com网站的营销方式，在有限的时间里（通常是24小时或2-3天内）推出一个只有原价两折至五折的线下商家活动，通过“名额有限抢完即止”和“每天来看团购都不同”的特色，牢牢抓住了网民的眼球和访问黏度。
这种新颖的模式，颠覆了商家原有的传统营销打法和消费者传统的线上购买模式。
当时我对团购的未来我非常看好，于是当时我对这个事情进行了简单的预判

1. 美国Groupon的成功案例，市场被验证；

2. 国内市场空间足够大；

3. 国内已经陆续出现了团购平台，模式在国内也被验证；

4. 本地竞争目前极少，有机会进场抢占资源；

5. 团购平台的源码开放，门槛低，可以快速启动；
（时间太久，具体数据记不得了，就没用数据进行体现）

【红利】

2010年团购刚刚兴起，整个市场空间指数级增长，网上当时流传着一句话"没有团不到,只有想不到"，团购的火爆与团购的力量,正在改变着网民的购物方式。2010年无疑是国内的团购元年,也是千团混战硝烟四起的一年。
说实话，当时国内团购竞争速度非常快，根本没有时间让你去做行业分析、市场分析，当时看好了这个方向，我就选择了快速入场，用现在的梗来讲，就是“来不及解释了，快上车！”
快速入场这件事，我也在后来也得到了实际验证，很多仅仅晚了几个月再入场的团购平台，已经拿到商家提供的团购合作机会了，同时c端流量获取也是非常困难。
我在这里给大家分享的是，“对于进入门槛较低的项目，一定要动作快，快速入场抢一波市场红利”。

【试错】

1. 网站搭建
我本人是学计算机专业，对代码有一定了解和经验，所以前期为了降低试错成本，项目启动时直接通过团购源码进行的网站平台搭建，并未在一些非产品内核的事情上做开发和优化。所以在网站搭建上，延续了团购平台常规的逻辑和风格以及功能。

2. 商家合作
在商家拓展上，我采取过“线下地推、陌拜、电销”等多种形式，最后效果最好的方式是通过大众点评获取商家联系方式，进行电话销售。在电销的环节中，仅话术就不断试错打磨，前前后后优化了二三十稿。
印象中效果最好的一种是告知商家我们为他们进行免费推广宣传，商家不需要支付任何推广费用，仅需推出1-2款超值特惠套餐让利给消费者即可，用户成交后我们收取xx%的推广佣金。通过该种方式快速打开了商家渠道。

3. 团购商品
在与商家合作过程中，制定什么样的套餐、什么样的价格折扣、什么产品的组合搭配、照片如何拍摄最吸引人，在每个细节中我们都在不断的去尝试并优化。
关于试错，一定要像一堂讲的“实事求是”，错并不可怕，怕就怕不做任何测试，错了还不改，不敢面对客观事实去钻牛角尖。

### 杨剑雷: 到家维修

分享一个放弃的项目：到家维修
> 就是类似滴滴的模式，将工人师傅盘活，收费统一，配料统一，平台派单。
2018年当时在判断业务的时候，刚开始做软装升级改造家，利润还可以，但获客是问题。后来延伸业务，根据在行业多年的经验，以及线下测试的结果，拿到了以下背景依据：

1、发现有很多用户需求，尤其那些老年人居住多的老房子，更是维修需求旺盛；（北京某街道12个社区调研）

2、根据实际与消费者沟通，也发现如果能够价格合理和售后有保障，对于用户真的是挺方便的服务。（不下千人问卷结果）

3、维修收益还很高，30%左右的净利润。（实际服务100+户）

4、某家网和某兔网、某壳等等家装流量平台在这部分业务需求上是免费给订单，而且特别愿意合作，可以补充他们的服务（谈合作得到了某家网区域经理支持，并且某市做试点）。

5、没有垂直做”到家维修“服务模式的，顶多会有局部改造业务的。
基于以上情况，我们想即赚钱、又短平快、还有需求，更主要是相对装修流量800元左右一个订单的免费福利，我们觉得啥都不缺了，就开始投钱做app和平台规划。
梦想做一个维修界的”滴滴“。

接下来就是……

结合在一堂学习以及今天案例课程，回头看以前的做法就是什么也不是。
第一，什么框架也没有。既没有做正确的行业预判，更没有定量评估，算账更是一塌糊涂，行业拆解太粗，一句话就是没有科学创业。

在当时，我们只聚焦在需求和服务两块，并没有对整个业务进行细度拆解。自认为解决订单问题，解决用户需求，能让工人动起来就OK了。

但实际在运作过程中，大规模就会出现很多问题，很多关键假设没有验证，也没有跑出模型。所以要复杂的多。比如，这么零碎的小活儿，怎么让工人愿意接单？多少钱合适？怎么定维修工费？怎么验收和交付？材料怎么供应？多久工人到用户家？上门安全怎么保证？最关键的是怎么能满足工人可以不停的接到单子，也就是持续订单的流量模型（不动起来工费是降不下来的，工人也不会再用软件，因为没法持续挣钱，不能养活家）

第二，预判一塌糊涂

就像课程里看到的，他们会不断收集信息，不断做排除法，排除行业，排除模式，从众多个可能性中找到那个可能成功的项目，让后去小心翼翼的验证。
反观我们当初做业务，按照一堂学习的和今天案例所讲，对业务没有做全面评估，导致存在硬伤和盲区。

1、拆解行业，当时根本就没把所在行业的产业链拆清楚。记得当时有同事建议先只做管道疏通一个业务，毕竟在某市验证过，但忽略了应用场景，就是一个是线下面对面下单，一个是网络平台下单，这是完全不同的应用场景，业务流程也会不同，虽然最后都是线下工人完成，但业务在定量定性、及场景方面预判和判断不够不准。线下有信任有沟通能精准下单，线上就会麻烦很多。
所以仅仅关注有没有需求或者能不能服务上太片面了也太泛了。就算做维修界的”滴滴“，都没弄清楚滴滴的交付环节或者业务流程及使用场景有多简单：需求发起-派单-接单-承载-结束付账，相对到家服务的使用场景就复杂的很，维修不同品类需求用料和工具、甚至工人都不一样。比如疏通管道，得知道明敷暗敷，哪里的管道，使用年限，原来用的什么管材，什么管件等等，缺了哪个判断都会影响一次维修服务的品质。

2、行业天花板、集中度变化、行业变化上更是没有做预判。

现在，回想起当初的做法即不符合精益创业，更没有详细的调研和正确的预判，也没有关键假设及验证，虽人做了服务流程的线下模拟，但忽略了很多关键的业务预判和场景应用。
真是无调研无业务，无预判无业务。

### 李屹: 车货匹配物流平台
在2013我做车货匹配物流平台的过程

1.了解到LBS技术（基于位置的服务Location Based Services）

2013年左右是App爆发的红利期，我参加了业内人士的讲座，了解手机自带定位功能，所以基于LBS的应用是一个新的科技热点。
经过讨论，我和朋友觉得滴滴等打车应用能做起来，说明了流动状态的供求匹配适合用app完成，所以我觉得物流市场应该也有机会。
从滴滴的商业模式看，LBS可以解决基于地理信息做交易撮合的需求。

2.实地调研得到的内容

为了了解这块的市场是什么样的，我去北京新发地、工业区街道上找个体司机、上海的华环配货大厅、闵行的专线公司集中地、成都传化物流集散地、太原长风街小客车集中地考察，观察行业如何运行的。同时我用A4纸写了一个业务流程，问司机、专线公司对这个业务的看法。
调研的结果是无论是个体司机还是专线公司，都只了解身边的货源（如工厂），不了解其他地区的货源，如果跑100-200公里一般直接空车返回，而再远就要去物流集散地配货。
长途：
一个省通常只有一两个物流集散地，如四川只有成都有比较好的配货效率，发单的多是物流中介。从司机的角度看物流市场并不方便：

1.如果他运货到四川雅安，卸货后没有在当地直接找回程货的机会，只有在成都才能在物流集散地了解到附近的货源信息，如果在成都拿到信息再去别的城市会产生很高的空返成本。

2.物流中介给司机的价格仅仅是保本，而工厂客户给物流中介的价格通常比中介给司机的价格高30~50%。

3.物流市场找货很花时间，一般需要1-3天才能找到。

短途：
如果能在2小时内配到返程货，他们愿意等一等，并提供优惠的运价。
由于找货很困难，大多数司机直接返回住处，很少在外面找货。
单元模型只算了非常粗的履约模型，一般情况下货车司机拉上货到附近城镇，距离多在200km以内，一般情况下在当地找货很慢，找货结果不确定，还会造成住宿费开销，所以一般空车回来。我从中认识到空返成本是很高的，司机和货主都想利用回程的车拉货，这样双方都省钱。
3.预判结果，物流的车货匹配市场有机会。
这个判断是正确的，目前货拉拉已经做大了。

4.调研中做得不够的地方

（1）和物流中介聊过，但是不太深入。
（2）没有找足够的发货企业负责人聊聊，对他们的关注点认识不清楚。
多数情况下企业更愿意找一个企业合作，企业提供合同和发票（需要的是服务），他们害怕直接找司机。而少数愿意找司机的货主接受单纯的信息撮合。

5.复盘

（1）要切入短途市场，同时避开中介和司机的矛盾就要找货主企业，而做企业就要解决合同和发票两个问题，同时让企业客户产生信任感。
（2）由于司机大部分熟悉本地货源，不熟悉外地货源，平台的价值在于”网络效应”，只做单点没有用。要做出网络效应必须先拿到融资，当时在谈判不顺利的时候没有下决心马上拿到融资。
（3）业务应当尽快投入市场，并做好多次修改的准备。

6.总结

技术红利和市场红利都判断对了。
但由于自己资金太少，可以尝试的方向有限，所以在第一次尝试失败后没有继续做下去。
由于预判不太准，且资金不足，所以创业失败。

### 程振宁: 精准医疗

讲一个我在2014-2015年尝试做精准医疗（监测DNA来帮肿瘤患者优选最佳治疗药物）的案例吧。

预判：

2011年开始，中国劳动力到达高峰，医保资金入不敷出，国家开始对药品各种管控，我们预判不使用医保的产品将
有机会，其中可以尝试的方向有院外产品（指通过医生推荐病人直接付费购买没有纳入医院收费项目的产品），院外产品又包括院外检测、院外非医保药物、院外非药物非检测三类。由于本人的好大喜功，最终选择了客单价最高的院外检测中最昂贵的ctDNA细分赛道。现在来看，当时刚创业的前两个赛道已经分别产生了院外检测中的泛生子、燃石和院外非医保药物的妙手医生和思派医疗等上市公司，验证了当时的预判是对的。

红利：

2014-2015当时美国总统奥巴马国会咨文中把精准医疗提及开始，即引来了一波多重因素下的红利。首先是人口老龄化带来的肿瘤病人逐年增长，其次是科技发展使得检测成本大幅下降商业化成为了可能，其次是国家调控药价导致很多处方医生需要更多选择（你懂得），最后是资本投入导致了市场教育和参与人数都大幅上升（我们恰恰死在这个上面）

试错：

首先是选品类，由于我方有一位合伙人是肿瘤科大夫，导致了选择很单调，就是帮肿瘤病人试药这一类检测，这个品类选择作为切入点没有错，但后面持续坚持是有问题的。
其次是单点模型看，我方选择了和肿瘤科主任医生深入合作这个单点模型，这个一方面导致很快我方单点单月稳定在了30万收入以上，但也另一方面导致了后期的失败。
其次是单点后的裂变，其实当时已经卡在这个环节了，就是除了我亲自参与的两个点能够做到单月10-30万/点/月外，所有近20个销售没有一个能够哪怕卖出一个的。问题出在定价上，由于我方的产品完全外包，导致我方单价3万，成本12000左右，而竞争对手定价7000-15000之间， 所以高定价就带来了卖不动。 那么现在复盘的话，由于我方营销费用过高，提成10%,销售费用40%，导致了我方有销量的前提下才净利才5%-8%，所以我方其实应该迅速选择非肿瘤的销售费用能控制在10%-20%内的细分疾病，例如儿科罕见病预测。如果能把销售费用降到20%以内，那么我方就可以把定价控制在2万以内依然还有合理的利润，就可以跑通。

科学： 

当时我由于裂变没有成功，导致一轮5000万的融资没有跟上。 现在看来，我具备很强的0-1的能力，但是没有依据科学数据来进行1-N的规模化增长测试，导致了错过了最佳的资本充沛期，扼腕叹息！！

当然，这其中也有非常大的原因是管理能力缺失，在没有足够的单点模型优化前进行了扩张，高峰时期超过80个地推销售，快速耗费掉了资金，带来了很大的焦虑，最后该项目终止，损失了大约400万。

### 朱杰富: P2P、线上互金借款平台
这次这几个关键字其实在我之前的几个项目都有体现，这次就说说红利和科学吧。

我们做的P2P、线上互金借款平台、不良资产和亚马逊其实都是市场红利的体现。当时我们做P2P时候，就是在行业后期了，趁着红利在赚了一点小钱，之后就立刻撤出来才能全身而退，而我们的一位股东做了几个亿没能及时离开，最后有了牢狱之灾。

线上的互金项目，我们进入的非常早，以最小的成本买了系统，立刻跑通项目，然后全量开发立刻大资金涌入，借着红利赚了一波后，红利一过整个互金都全部跌入了谷底。那会儿真的是阿猫阿狗都来做，趁着风口，很多人赚了千八百万，那会儿真的深刻感受到：只要站在风口，猪也能飞起来。

随后的不良，我们也走在同行的前面进去，也还可以，但是受到疫情影响了法院的进度，不然按照预期还是蛮不错的。当初一起的大姐他们做到了66亿的盘子，年化轻松100%+。但是当我们做了一年多以后，各家又争相进入，疯狂抬高了资产包回收的成本。还好我们有小一亿，而且质量不错，所以在初始阶段完全OK了。

最后就是亚马逊了。这应该是我们唯一一个做砸了，也是我唯一没看好的项目。我们的一位股东在2019年进入并做到了纯利润1300w的利润，当初让我们老板投他没做，所以过去了两年，发现不错才今年年初开始进入。但是，据我得到的信息，已经一大片人杀进去了要成红海了。就我熟知的几个猎头，他们一个月能收到几十个招聘亚马逊运营总监和负责人的要求，可想而知这个项目已经太热了。与此同时，一群什么都不懂得新人在这时候进去，完全烧钱是不明智的，所以让我去的3次我都回绝了。果然，和我预判的差不多，半年左右，就在3个月前以200余万的亏损收场了。

我还记得，在上次互金红利过去时候，我和蚂蚁的朋友就聊了一次，我们再等等机会，下次有这样的风开始，我们一定一起再进去。看完了这次案例课，我去看了小龙虾市场的融资竞争情况，确实跨境大师兄他们时间点非常好，但是更让我深刻感受到的是科学。

他们每一次优化，甚至惊喜到Logo、名字数量，就跟我们当初做互金一样。我们很多的app平台，其实都是换皮肤又上了，但是就是有些流量转化上不去，有些投放出去就是没有人来借款。通过从logo、起名字，甚至学习杜蕾斯取一些带色彩的名字和logo，流量进来的速度比一般的高100%+，和不吸量的比，高300%+。所以我真的非常认同他们的科学，他们对于所有模型、流程、细节的优化精益，这点让我真的感同身受。

每个行业都会有风口，都会有风口过去的时候，但是往往只有最科学、最精益求精的那批人才能活的最好。我还记得我是临危受命，在互金最艰难时候接手，所有入场的初级玩家和老玩家全部亏本离场，我的一个朋友一个礼拜就亏了100多万，老运营人员一条渠道让我们几天就亏了180w。我还记得自己接手时候，头发掉了很多，生怕损失。我还记得，我是像做题目一样，科学地一步步拆解、梳理了整个产业链，总结过往的经验教训，抓住流量和风控匹配性，重新调整整个战略，设计全新的流量对接模式和渠道来源，准备多风控并抄行业的最佳实践，紧跟大家动态进行调整让我们最后成为那5%。越是到了市场后期，越是考验各家的功底、整体方向和细节的专业性。

但是说到最后，其实我想说，如果有红利最好就以最快时间进入并做一波，并在过程中不断地科学优化、调整，但是一旦行业成为了红海，除非有极其专业的团队，不然就慢慢抽离做为小项目然后退出，找寻新的开始。那时候，因为投入的时间和精力，已经造成投入和产出不成正比了。

### 林彬: 餐饮品牌
听了这节课，确实也回想起了之前一个餐饮品牌的一些经历，没有一个段创业经历是轻松愉悦的，大家都是在痛并快乐着。但这也印证了那句经典的：失败不是成功之母，成功的复盘才是。
今天主要分享一下当时的“预判”和“红利”两个阶段的经历，我喜欢长话短说，主要就是几个普通人容易犯错的问题。

一、预判

一堂的预判课已经有了一个非常科学的系统，如果做好那个预判体系再去执行，那对创业成功或者失败的预判准确性会高非常多。
而我当时的预判，就是属于那种，不科学的江湖系统的预判，主要的问题是：
1. 寻找对标：这个事情没做过，所以我们想先找个好的作业抄一抄，这点还是值得肯定的，但关键是，找的对标，也是刚刚跑出单元模型，正在验证商业模式的阶段，所以我们等于是把自己成功的可能性交给别人去验证了，结果可想而知，趁热度的说法就是，跟对标一起失败了。其实很多人鄙视抄的做法，但其实对于创业，特别是初创业来说，能跑赢比什么都重要，但知其一不知其二，大概率还是失败的尝试。
2. 对顾客消费习惯的预判：因为几个合伙人自己都上过班，我们当时的产品属于工作餐的品类，所以我们根据自己平时的对工作餐的消费习惯，去做一整套产品体系，觉得真是天衣无缝，结果可想而知，几个人不能代表市场，很多我们觉得想当然的事情，其实是我们自己个性化的消费习惯。
3. 对行业的预判：当时我们想做轻食这个餐饮品类，是觉得健康一定是很正确的方向，投射到餐饮行业就是做轻食，但其实全中国的轻食都鬼使神差的想要教育中国消费者，最后也都顺理成章的被中国消费者打脸，不过我们当时是很早的发现了这个问题，也马上进行调整，也正是这个调整，让我们当时几乎跑出了一个很好的单元模型。但当时我们又犯了一个很致命的错误，牵涉到课程上的第二点。

二、红利

站在风口时，猪都会飞，当时我们也是赶上了外卖红利期，如果能正确认识到自己所处的阶段，也许能活的更长。
1. 盲目自信，看不清现实：经过我们对产品和经营的调整，我们的销量很快就冲到了当地第一的位置，而且利润还相当可观，用数据来说，销量我们跑到了本市同品类第一家万单店（月售），毛利达到了48%。但我们当时犯的致命错误是，我们错误的忽略了外卖红利期这个 重要的因素，在当时的红利期影响下，只要是穿着得体，真材实料的餐饮品牌，活的那是相当滋润。但幸福总是喜欢蒙蔽人的眼睛，背后的镰刀，韭菜们一般都选择视而不见。结果就是，红利一退，全部被打回原形，那场面也是盛况空前。
2. 不学习，不总结，没进步：当时我们已经有了挺好的成绩，现在来看，如果对之前的经验进行总结，修正，升级，应该是可以做出比较好的经营发展策略的。但我们还是选择了用固有的经验来做判断，可惜几个合伙人之前并没有很成功的经验，也没有做过很好的总结和复盘，所以我们当时做的经营策略，可以说是，要速度没速度，要质量没质量。我们选择了自己开自营店，但不是为了提炼出更精确更成熟的单元模型，只是觉得自己的经营方式很牛逼，觉得自己可以搞定本地市场，中间还穿插了另一个项目的结合，也成了压死骆驼的最后一根稻草，导致最后的一系列问题的出现，最后崩盘。

创业这些年其实经历了挺多，也遇到挺多人，听了很多别人的经历和故事，但确实没有系统的学习和总结复盘的习惯，乱拳虽然可能打死老师傅，但那也是万中无一的个例，更何况创业是千军万马过独木桥，指望灵光一闪的成功，概率真是太低了。


### 大老李: 新疆特色的饭馆

5、6年前，我新认识的一个新疆老乡，打算自己在青岛当地开一家地道新疆特色的饭馆。当时青岛经济开发区新疆饭馆也有不少，但菜品和口味都经过改良和本土化。我这老乡没有做系统的项目预判，就直接租房开店了。因为他自己本身也不是厨师，所以从新疆博乐找了一个和自己从小长大的回族人合伙，我朋友负责采购、台前、收费等餐馆的工作，他的回族老乡夫妻两负责烤肉、后厨炒菜的工作。因为租的房子本身原先就是做餐饮的，不需要太多大的投资，就这么简单的商量就把饭店开起来了。

其中几个细节是我作为参与者亲身经历的：

1、刚开始为了保证地道的新疆口味，饭店全部的牛羊肉全部都是发自新疆，最终结果是成本高居不下和发货周期太长。饭店菜品的定价基本都是按照当地新疆饭馆同菜品的均价定价，订高了客户不接受，为了降低成本选择替代产品，优先考虑替代的指标就是价格和口味，从内蒙羊、当地羊，江苏的羊，我们一个一个尝试，最终决定选择性价比最高的就是江苏淮安和山东临沂的小尾绵羊。除此之外包括配料和调料，都是经过多次对比最终优化采购供应的渠道。

2、为了保证新疆原汁原味的特色，菜品和味道也是折腾了许久，就是一个羊肉的做法，新疆口味就会依照民族的不同做法就不同，比如南疆喀什维吾尔民族的清炖羊肉、北疆哈萨克民族的手抓羊肉、回族的过油羊肉，比如烤肉，维吾尔族常用的是现场切肉现场穿串，边烤边散料；哈萨克族烤肉前必须将肉切好和洋葱调料等和一起腌好再穿串烤制，这些种类都是地道的新疆口味，那当地该以什么为主呢，验证的方法就是请新疆老乡去试吃，结果不言而喻，没有结果~

3、新疆的面食很有特点，种类和花样很多，有拌面、炒面、汤面等等，就光炒面又分为二节子、炮仗子、丁丁等（按形状），按照拌菜又可以是各种蔬菜和肉食搭配，结果品种越多就越难管理就越难以降成本。

4、新疆饭菜其实很多都是以快餐为主（饭店周边写字楼很多，基本没有居民区），就因为品种等问题，原定位为快餐为主、点餐为辅变成都是点餐，结果中午人多的时候，饭菜速度跟不上；晚上可以自由点餐的，有没有多少客流量
与现在所学的创业课程相比，太多太多的细节根本就经不起推敲。最终我朋友的饭店亏损17万惨淡关门。



## 特别篇
### 郭泽雷: 课程思维导图

这堂课通过堕落虾的案例，将创业从0到1（需求-->解决方案）、从1到10（商业模型）、从10到1000（增长）的案例故事和背后认知都详细地讲述了一遍。创业的全程实操，都在运用一堂的体系，提出假设，再用科学的方法进行调研和MVP验证。一边研读案例文档，一边代入一堂的课程，能够帮助大家加深理解，更明确一堂的创业方法和工具的应用场景。

课程同时给大家提供了一套餐饮外卖连锁加盟赛道的创业模板，和很多行业认知，非常有价值！

Peter很优秀，从案例中的创业过程，和上次领教训练营的课堂笔记中，我发现他的学习能力非常强，很值得我效仿。一堂的同学中，真是藏龙卧虎，更可贵的是空杯开放、严谨务实。

我把课程内容整理成思维导图，分享给大家，下面是链接。
https://lj04rtbunz.feishu.cn/docs/doccnM1hTV9bVnSBaFeoqaY2gab






