local L = LibStub("AceLocale-3.0"):NewLocale("Baggins", "zhCN")
if not L then return end

--物品类型，必须和通过GetItemInfo命令获得的类型及子类型数据匹配才能使物品类型规则正确运行。
L["Armor"] = "护甲"
	L["Cloth"] = "布甲"
	L["Idols"] = "神像"
	L["Leather"] = "皮甲"
	L["Librams"] = "圣契"
	L["Mail"] = "锁甲"
	L["Miscellaneous"] = "其它"
	L["Shields"] = "盾牌"
	L["Totems"] = "图腾"
	L["Plate"] = "板甲"
L["Consumable"] = "消耗品"
L["Container"] = "容器"
	L["Bag"] = "容器"
	L["Enchanting Bag"] = "附魔材料袋"
	L["Engineering Bag"] = "工程学材料袋"
	L["Herb Bag"] = "草药袋"
	L["Soul Bag"] = "灵魂袋"
L["Key"] = "钥匙"
L["Miscellaneous"] = "其它"
	L["Junk"] = "垃圾"
L["Reagent"] = "材料"
L["Recipe"] = "配方"
	L["Alchemy"] = "炼金术"
	L["Blacksmithing"] = "锻造"
	L["Book"] = "书籍"
	L["Cooking"] = "烹饪"
	L["Enchanting"] = "附魔"
	L["Engineering"] = "工程学"
	L["First Aid"] = "急救"
	L["Leatherworking"] = "制皮"
	L["Tailoring"] = "剥皮"
L["Projectile"] = "弹药"
	L["Arrow"] = "箭"
	L["Bullet"] = "子弹"
L["Quest"] = "任务"
L["Quiver"] = "箭袋"
	L["Ammo Pouch"] = "弹药袋"
	L["Quiver"] = "箭袋"
L["Trade Goods"] = "商品"
	L["Devices"] = "装置"
	L["Explosives"] = "爆炸物"
	L["Parts"] = "零件"
	L["Gems"] = "珠宝"
L["Weapon"] = "武器"
	L["Bows"] = "弓"
	L["Crossbows"] = "弩"
	L["Daggers"] = "匕首"
	L["Guns"] = "枪械"
	L["Fishing Pole"] = "鱼竿"
	L["Fist Weapons"] = "拳套"
	L["Miscellaneous"] = "其它"
	L["One-Handed Axes"] = "单手斧"
	L["One-Handed Maces"] = "单手锤"
	L["One-Handed Swords"] = "单手剑"
	L["Polearms"] = "长柄武器"
	L["Staves"] = "法杖"
	L["Thrown"] = "投掷武器"
	L["Two-Handed Axes"] = "双手斧"
	L["Two-Handed Maces"] = "双手锤"
	L["Two-Handed Swords"] = "双手剑"
	L["Wands"] = "魔杖"
		--规则正确运行所必需的本地化内容到此结束


L["Baggins"] = "Baggins"
L["Toggle All Bags"] = "开关所有背包"
L["Columns"] = "列数"
L["Number of Columns shown in the bag frames"] = "在背包框体中显示的物品列数"
L["Layout"] = "布局"
L["Layout of the bag frames."] = "背包框体的布局"
L["Automatic"] = "自动"
L["Automatically arrange the bag frames as the default ui does"] = "按系统默认样式排列背包"
L["Manual"] = "手动"
L["Each bag frame can be positioned manually."] = "可以任意更改背包框体的位置"
L["Show Section Title"] = "显示分类块标题"
L["Show a title on each section of the bags"] = "在每个分类块上显示标题"
L["Sort"] = "物品排列方式"
L["How items are sorted"] = "物品如何排列"
L["Quality"] = "品质"
L["Items are sorted by quality."] = "物品按品质排列"
L["Name"] = "名称"
L["Items are sorted by name."] = "物品按名称排列"
L["Hide Empty Sections"] = "隐藏空分类块"
L["Hide sections that have no items in them."] = "隐藏未包含物品的分类块"
L["Hide Default Bank"] = "隐藏系统银行"
L["Hide the default bank window."] = "隐藏系统默认银行的窗口"
L["FuBar Text"] = "Fubar文字"
L["Options for the text shown on fubar"] = "Fubar文字显示选项"
L["Show empty bag slots"] = "显示背包未用格"
L["Show used bag slots"] = "显示背包已用格"
L["Show Total bag slots"] = "显示背包总格数"
L["Combine Counts"] = "统一计数"
L["Show only one count with all the seclected types included"] = "将已选择类型之背包的计数统一显示"
L["Show Ammo Bags Count"] = "弹药袋计数"
L["Show Soul Bags Count"] = "灵魂袋计数"
L["Show Specialty Bags Count"] = "特殊背包计数"
L["Show Specialty (profession etc) Bags Count"] = "特殊（专业等）背包计数"
L["Set Layout Bounds"]= "设置布局范围"
L["Shows a frame you can drag and size to set where the bags will be placed when Layout is automatic"] = "显示一个可以移动缩放的框体，当布局设定为自动时背包将放置在此处"
L["Lock"] = "锁定"
L["Locks the bag frames making them unmovable"] = "锁定背包框体使之不能随意移动"
L["Shrink Width"] = "收缩宽度"
L["Shrink the bag's width to fit the items contained in them"] = "按背包内物品自动收缩背包宽度"
L["Compress"] = "压缩显示"
L["Compress Multiple stacks into one item button"] = "多组物品于一格中显示"
L["Compress All"] = "所有物品压缩显示"
L["Show all items as a single button with a count on it"] = "可压缩显示的所有物品及其计数于一格中显示"
L["Compress Empty Slots"] = "未用格压缩显示"
L["Show all empty slots as a single button with a count on it"] = "所有未用格及其计数于一格中显示"
L["Compress Soul Shards"] = "灵魂碎片压缩显示"
L["Show all soul shards as a single button with a count on it"] = "所有灵魂碎片及其计数于一格中显示"
L["Compress Ammo"] = "弹药压缩显示"
L["Show all ammo as a single button with a count on it"] = "所有弹药及其计数于一格中显示"
L["Quality Colors"]= "按品质着色"
L["Color item buttons based on the quality of the item"] = "按照物品的品质给边框着色"
L["Enable"] = "允许"
L["Enable quality coloring"] = "允许按品质着色"
L["Color Threshold"] = "着色等级"
L["Only color items of this quality or above"] = "仅着色这个品质及以上的物品"
L["Color Intensity"] = "着色亮度"
L["Intensity of the quality coloring"] = "品质着色亮度"
L["Edit Bags"] = "编辑背包"
L["Edit the Bag Definitions"] = "编辑背包"
L["Edit Categories"] = "编辑分类"
L["Edit the Category Definitions"] = "编辑分类"
L["Load Profile"] = "加载配置"
L["Load a built-in profile: NOTE: ALL Custom Bags will be lost and any edited built in categories will be lost."] = "加载内置样式：注：所有自定义的背包及分类将被删除。"
L["Default"] = "默认样式"
L["A default set of bags sorting your inventory into categories"] = "默认样式：按照物品分类将其显示在各自分类块中。"
L["All in one"] = "整合样式"
L["A single bag containing your whole inventory, sorted by quality"] = "整合样式：一个整合的无分类背包，物品按品质排序。"
L["Scale"] = "缩放"
L["Scale of the bag frames"] = "缩放背包框体"
		--bagtypes
L["Backpack"] = "行囊"
L["Bag1"] = "背包1"
L["Bag2"] = "背包2"
L["Bag3"] = "背包3"
L["Bag4"] = "背包4"
L["Bank Frame"] = "银行窗口"
L["Bank Bag1"] = "银行背包1"
L["Bank Bag2"] = "银行背包2"
L["Bank Bag3"] = "银行背包3"
L["Bank Bag4"] = "银行背包4"
L["Bank Bag5"] = "银行背包5"
L["Bank Bag6"] = "银行背包6"
L["Bank Bag7"] = "银行背包7"
L["Reagent Bank"] = true
L["KeyRing"] = "钥匙链"

		--qualoty names
L["Poor"] = "粗糙"
L["Common"] = "普通"
L["Uncommon"] = "优秀"
L["Rare"] = "精良"
L["Epic"] = "史诗"
L["Legendary"] = "传说"
L["Artifact"] = "神器"

L["None"] = "无"
L["All"] = "所有"

L["Item Type"] = "物品类型"
L["Filter by Item type and sub-type as returned by GetItemInfo"] = "按照通过GetItemInfo命令获得的物品类型和子类型过滤"
L["ItemType - "] = "物品类型 - "
L["Item Type Options"] = "物品类型选项"
L["Item Subtype"] = "物品子类型"

L["Container Type"] = "容器类型"
L["Filter by the type of container the item is in."] = "按照其内物品类型过滤容器"
L["Container : "] = "容器："
L["Container Type Options"] = "容器类型选项"

L["Item ID"] = "物品编号"
L["Filter by ItemID, this can be a space delimited list or ids to match."] = "按照物品编号过滤。"
L["ItemIDs "] = "物品编号"
L["ItemID Options"] = "物品编号选项"
L["Item IDs (space seperated list)"] = "物品编号（以空格间隔）"
L["New"] = "新"
L["Current IDs, click to remove"] = "当前编号，点击删除。"

L["Filter by the bag the item is in"] = "按照背包其内物品过滤"
L["Bag "] = "背包"
L["Bag Options"] = "背包选项"
L["Ignore Empty Slots"] = "忽略未用格"

L["Item Name"] = "物品名称"
L["Filter by Name or partial name"] = "按照名称或部分名称过滤"
L["Name: "] = "名称："
L["Item Name Options"] = "物品名称选项"
L["String to Match"] = "匹配字符"

L["PeriodicTable Set"] = "PeriodicTable项"
L["Filter by PeriodicTable Set"] = "按照PeriodicTable项过滤"
L["Periodic Table Set Options"] = "PeriodicTable项属性"
L["Set"] = "项"

L["Empty Slots"] = "未用格"
L["Empty bag slots"] = "背包未用格"

L["Ammo Bag"] = "弹药袋"
L["Items in an ammo pouch or quiver"] = "箭袋或者弹药袋内的物品"
L["Ammo Bag Slots"] = "弹药袋"

L["Quality"] = "品质"
L["Filter by Item Quality"] = "按照物品品质过滤"
L["Quality Options"] = "品质选项"
L["Comparison"] = "比较"

L["Equip Location"] = "装备位置"
L["Filter by Equip Location as returned by GetItemInfo"] = "按照通过GetItemInfo得到的装备位置过滤"

L["Equip Location Options"] = "装备位置选项"
L["Location"] = "位置"

L["Unfiltered Items"] = "未过滤物品"
L["Matches all items that arent matched by any other bag, NOTE: this should be the only rule in a category, others will be ignored"] = "所有已匹配其余背包物品之外的物品，注：这将是分类中的唯一规则，忽略其余规则。"
L["Unfiltered"] = "未过滤"

L["Bind"] = "绑定"
L["Filter based on if the item binds, or if it is already bound"] = "按照物品绑定类型过滤"
L["Bind *unset*"] = "无需绑定"
L["Unbound"] = "未绑定"
L["Bind Options"] = "绑定选项"
L["Bind Type"] = "绑定类型"
L["Binds on pickup"] = "拾取后绑定"
L["Binds on equip"] = "装备后绑定"
L["Binds on use"] = "使用后绑定"
L["Soulbound"] = "灵魂绑定"

L["Tooltip"] = "物品提示"
L["Filter based on text contained in its tooltip"] = "按照物品提示过滤"
L["Tooltip Options"] = "物品提示选项"

L["ItemID: "] = "物品编号："
L["Item Type: "] = "物品类型："
L["Item Subtype: "] = "物品子类型："

L["Click a bag to toggle it. Shift-click to move it up. Alt-click to move it down"] = "点击开关背包。Shift-点击向上移动。Alt-点击向下移动。"

L["Bags"] = "背包"
L["Options"] = "选项"
L["Open With All"] = "总是打开"
L["Bank"] = "银行"
L["Sections"] = "分类块"
L["Categories"] = "分类"
L["Add Category"] = "添加分类"
L["New Section"] = "新分类块"
L["New Bag"] = "新背包"
L["Close"] = "关闭"
L["Click on an entry to open. Shift-Click to move up. Alt-Click to move down. Ctrl-Click to delete."] = "点击打开条目。Shift-点击向上移动。Alt-点击向下移动。Ctrl-点击删除。"
L["Rules"] = "规则"
L["New Rule"] = "新规则"
L["Add Rule"] = "增加规则"
L["New Category"] = "新分类"
L["Apply"] = "应用"
L["Click on an entry to open. Ctrl-Click to delete."] = "点击打开一个条目。Ctrl-点击删除。"

L["Editing Rule"] = "编辑规则"
L["Type"] = "类型"
L["Select a rule type to create the rule"] = "选择一个规则类型以创建规则"
L["Operation"] = "运算法则"
L["AND"] = "和"
L["OR"] = "与"
L["NOT"] = "非"

L["Baggins - New Bag"] = "Baggins - 新背包"
L["Baggins - New Section"] = "Baggins - 新分类块"
L["Baggins - New Category"] = "Baggins - 新分类"
L["Accept"] = "接受"
L["Cancel"] = "取消"

L["Are you sure you want to delete this Bag? this cannot be undone"] = "你确认要删除这个背包？ 这是个不可恢复的操作"
L["Are you sure you want to delete this Section? this cannot be undone"] = "你确认要删除这个分类块？ 这是个不可恢复的操作"
L["Are you sure you want to remove this Category? this cannot be undone"] = "你确认要删除这个分类？ 这是个不可恢复的操作"
L["Are you sure you want to remove this Rule? this cannot be undone"] = "你确认要删除这个规则？ 这是个不可恢复的操作"
L["Delete"] = "删除"
L["Cancel"] = "取消"

L["That category is in use by one or more bags, you cannot delete it."] = "这个分类被一个或多个背包使用，不能被删除。"
L["A category with that name already exists."] = "同名分类已经存在。"

L["Drag to Move\nRight-Click to Close"] = "点击拖动\n右键关闭"
L["Drag to Size"] = "缩放拖动"

L["Previous "] = "向前"
L["Next "] = "向后"

L["All In One"] = "整合背包"
L["Bank All In One"] = "整合银行"
L["Bank Bags"] = "银行背包"

L["Equipment"] = "装备"
L["Weapons"] = "武器"
L["Quest Items"] = "任务物品"
L["Consumables"] = "消耗品"
L["Water"] = "饮料"
L["Food"] = "食物"
L["FirstAid"] = "急救"
L["Potions"] = "药水"
L["Scrolls"] = "卷轴"
L["Misc"] = "其它"
L["Misc Consumables"] = "其它消耗品"

L["Mats"] = "基础材料"
L["Tradeskill Mats"] = "[商]基础材料"
L["Gathered"] = "采集"
L["BankBags"] = "[银]背包"
L["Ammo"] = "弹药"
L["AmmoBag"] = "弹药袋"
L["SoulShards"] = "灵魂碎片"
L["SoulBag"] = "灵魂袋"
L["Other"] = "其它"
L["Trash"] = "垃圾"
L["TrashEquip"] = "垃圾装备"
L["Empty"] = "未用格"
L["Bank Equipment"] = "[银]装备"
L["Bank Quest"] = "[银]任务"
L["Bank Consumables"] = "[银]消耗品"
L["Bank Trade Goods"] = "[银]商品"
L["Bank Other"] = "[银]其它"

L["Add To Category"] = "添加到分类"
L["Exclude From Category"] = "从分类中删除"
L["Item Info"] = "物品信息"
L["Use"] = "使用"
	L["Use/equip the item rather than bank/sell it"] = "使用/装备这件物品而不是放银行/出售"
L["Quality: "] = "品质："
L["Item Level: "] = "等级："
L["Required Level: "] = "最小等级："
L["Stack Size: "] = "堆叠数量："
L["Equip Location: "] = "装备位置："
L["Periodic Table Sets"] = "PeriodicTable项"

L["Highlight New Items"] = "高亮新物品"
L["Add *New* to new items, *+++* to items that you have gained more of."] = "在新物品上增加*新*，在获得了更多的物品上增加*+++*"
L["Reset New Items"] = "重置新物品"
L["Resets the new items highlights."] = "重置新物品高亮"
L["*New*"] = "*新*"

L["Hide Duplicate Items"] = "隐藏重复物品的范围"
L["Prevents items from appearing in more than one section/bag."] = "阻止物品出现在超过一个的分类块/背包中"

L["Optimize Section Layout"] = "优化分类块布局"
L["Change order and layout of sections in order to save display space."] = "调整分类块的布局和顺序使之更节省屏幕"

L["All In One Sorted"]= "整合-分类块样式"
L["A single bag containing your whole inventory, sorted into categories"]= "整合-分类块样式：一个整合的背包，按物品分类将其显示在各自分类块中。"

L["Compress Stackable Items"]= "可堆叠物品压缩显示"
L["Show stackable items as a single button with a count on it"]= "所有可堆叠物品及其计数于一格中显示"

L["Appearance and layout"]= "外观和布局"
L["Bags"]= "背包"
L["Bag display and layout settings"]= "背包显示和布局设置"
L["Layout Type"]= "布局类型"
L["Sets how all bags are laid out on screen."]= "设置如何在屏幕上排列背包"
L["Shrink bag title"]= "缩短背包标题"
L["Mangle bag title to fit to content width"]= "使背包标题适应内容宽度"
L["Sections"]= "分类块"
L["Bag sections display and layout settings."]= "分类块显示和布局设置"
L["Items"]= "物品"
L["Item display settings"]= "物品显示设置"
L["Bag Skin"]= "背包皮肤"
L["Select bag skin"]= "选择背包皮肤"

L["Compress bag contents"]= "压缩背包"
L["Split %d"]= "分离%d"
L["Split_tooltip"] = "点击按照设定分离物品\n并且在未用格中自动排列。\n\n按住shift仅拣取。"

L["PT3 LoD Modules"] = "PT3 模块"
L["Choose PT3 LoD Modules to load at startup, Will load immediately when checked"] = "选择开始时加载的PT3模块，选择后将立即加载"
L["Load %s at Startup"] = "开始时加载%s"

L["Disable Compression Temporarily"] = "临时禁用压缩"
L["Disabled Item Compression until the bags are closed."] = "在背包关闭前禁用物品压缩"

L["Always Resort"] = "总是重排"
L["Keeps Items sorted always, this will cause items to jump around when selling etc."] = "始终保持物品排列，在出售时物品将会跑来跑去"

L["Force Full Refresh"] = "全部刷新"
L["Forces a Full Refresh of item sorting"] = "刷新所有物品类别"

L["Override Default Bags"] = "取代默认背包"
L["Baggins will open instead of the default bags"] = "Baggins将会取代默认背包"
L["Sort New First"] = "新物品在前"
L["Sorts New Items to the beginning of sections"] = "在分类块的开始位置排列新物品"
L["New Items"] = "新物品"

L["Items that match another category"] = "用于匹配另一个分类"
L["Category Options"] = "分类选项"
L["Category"] = ">分类"

L["Layout Anchor"] = "布局锚点"
L["Sets which corner of the layout bounds the bags will be anchored to."] = "设定背包定位到布局框的角落。"
L["Top Right"] = "右上"
L["Top Left"] = "左上"
L["Bottom Right"] = "右下"
L["Bottom Left"] = "左下"

L["Show Money On Bag"] = "在背包显示金钱"
L["Which Bag to Show Money On"] = "选择显示金钱的背包"

L["Show Bank Controls On Bag"] = true
L["Which Bag to Show Bank Controls On"] = true

L["User Defined"] = "自定义配置"
L["Load a User Defined Profile"] = "加载一个自定义配置"
L["Save Profile"] = "保存配置"
L["Save a User Defined Profile"] = "保存一个自定义配置"
L["New"] = "新"
L["Create a new Profile"] = "创建一个新配置"
L["Delete Profile"] = "删除配置"
L["Delete a User Defined Profile"] = "删除一个自定义配置"
L["Save"] = "保存"
L["Load"] = "加载"
L["Delete"] = "删除"

L["Config Window"] = "设置窗口"
L["Opens the Waterfall Config window"] = "打开使用Waterfall的图形设置窗口"
L["Bag/Category Config"] = "设置背包和分类"
L["Opens the Waterfall Config window"] = "打开使用Waterfall的图形设置窗口"
L["Rename / Reorder"] = "重命名/重排"
L["From Profile"] = "从配置"
L["User"] = "玩家"
L["Copy From"] = "复制自："
L["Edit"] = "编辑"
L["Automatically open at auction house"] = "在拍卖行自动打开"
L["Create"] = "创建"
L["Bag Priority"] = "背包优先级"
L["Section Priority"] = "分类块优先级"
L["Allow Duplicates"] = "允许显示重复物品"
L["Import Sections From"] = "分类块导入自："

L["Buy Bank Bag Slot"] = true
L["Buy Reagent Bank"] = true
L["Deposit All Reagents"] = true
L["Crafting Reagent"] = true
L["Reagent Deposit"] = true
L["Automatically deposits crafting reagents into the reagent bank if available."] = true

L["Disable Bag Menu"] = true
L["Disables the menu that pops up when right clicking on bags."] = true

L["Override Backpack Button"] = true
L["Baggins will open when clicking the backpack. Holding alt will open the default backpack."] = true
L["General"] = true
L["Display and Overrides"] = true
L["Display"] = true
L["Overrides"] = true

L["New Item Duration"] = true
L["Controls how long (in minutes) an item will be considered new. 0 disables the time limit."] = true
