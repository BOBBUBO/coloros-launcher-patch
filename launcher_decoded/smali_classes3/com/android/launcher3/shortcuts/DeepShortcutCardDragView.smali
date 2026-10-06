.class public Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final SUPPORT_CARD_SIZE:I = 0x6

.field private static final TAG:Ljava/lang/String; = "DeepShortcutCardDragView"


# instance fields
.field private mCurSize:I

.field private mIconViews:[Landroid/view/View;

.field private mLongPressView:Landroid/view/View;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    .line 2
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mIconViews:[Landroid/view/View;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mCurSize:I

    .line 4
    new-instance p1, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;-><init>(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)V

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    .line 6
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mIconViews:[Landroid/view/View;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mCurSize:I

    .line 8
    new-instance p1, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;-><init>(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)V

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    .line 10
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mIconViews:[Landroid/view/View;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mCurSize:I

    .line 12
    new-instance p1, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;-><init>(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)V

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mCurSize:I

    return p0
.end method

.method public static synthetic access$000(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mLongPressView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->icon0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mIconViews:[Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v2, Lcom/android/launcher3/R$id;->icon0:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->icon1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mIconViews:[Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v2, Lcom/android/launcher3/R$id;->icon1:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_1
    sget v0, Lcom/android/launcher3/R$id;->icon2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mIconViews:[Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v2, Lcom/android/launcher3/R$id;->icon2:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_2
    sget v0, Lcom/android/launcher3/R$id;->icon3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mIconViews:[Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v2, Lcom/android/launcher3/R$id;->icon3:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mIconViews:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/launcher3/R$attr;->couiColorLabelQuaternary:I

    invoke-static {v4, v5}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public setLongPressView(Landroid/view/View;)V
    .locals 8

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mLongPressView:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getSupportedMorphSizeList()Ljava/util/List;

    move-result-object v1

    const-string v2, "DeepShortcutCardDragView"

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setLongPressView supportedMorphSizeList == null view:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getCurrentCardSize()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mCurSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$color;->item_transform_style_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, " this:"

    const-string v5, " mLongPressView:"

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    if-ge v3, v6, :cond_1

    iget v6, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mCurSize:I

    if-eq v3, v6, :cond_1

    iget-object v6, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mIconViews:[Landroid/view/View;

    aget-object v6, v6, v3

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setLongPressView size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " list:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mLongPressView:Landroid/view/View;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mIconViews:[Landroid/view/View;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v4, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mIconViews:[Landroid/view/View;

    aget-object v3, v4, v3

    iget-object v4, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mCurSize:I

    if-ltz p1, :cond_3

    if-ge p1, v6, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mIconViews:[Landroid/view/View;

    aget-object p1, v0, p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setLongPressView mCurSize:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mCurSize:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mLongPressView:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mIconViews:[Landroid/view/View;

    iget v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mCurSize:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$attr;->couiColorContainerTheme:I

    invoke-static {p0, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    return-void
.end method
