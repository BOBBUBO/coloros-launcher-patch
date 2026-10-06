.class public final Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0001#B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u000c2\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lr5/b0;",
        "onFinishInflate",
        "()V",
        "Landroid/view/View;",
        "view",
        "setLongPressView",
        "(Landroid/view/View;)V",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "systemShortcut",
        "applySystemShortcut",
        "(Lcom/android/launcher3/popup/SystemShortcut;)V",
        "",
        "mIconViews",
        "[Landroid/view/View;",
        "mLongPressView",
        "Landroid/view/View;",
        "mSystemShortcut",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "mCurSize",
        "I",
        "Landroid/view/View$OnClickListener;",
        "mOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView$Companion;

.field private static final TAG:Ljava/lang/String; = "DeepShortFolderDragView"

.field private static final TYPE_COUNT:I = 0x3


# instance fields
.field private mCurSize:I

.field private final mIconViews:[Landroid/view/View;

.field private mLongPressView:Landroid/view/View;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mSystemShortcut:Lcom/android/launcher3/popup/SystemShortcut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->Companion:Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mIconViews:[Landroid/view/View;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mCurSize:I

    .line 4
    new-instance p1, Lcom/android/launcher3/shortcuts/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/shortcuts/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 6
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mIconViews:[Landroid/view/View;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mCurSize:I

    .line 8
    new-instance p1, Lcom/android/launcher3/shortcuts/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/shortcuts/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 10
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mIconViews:[Landroid/view/View;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mCurSize:I

    .line 12
    new-instance p1, Lcom/android/launcher3/shortcuts/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/shortcuts/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mOnClickListener$lambda$2$lambda$1(Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mOnClickListener$lambda$2(Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;Landroid/view/View;)V

    return-void
.end method

.method private static final mOnClickListener$lambda$2(Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onclick view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepShortFolderDragView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/launcher3/R$attr;->couiColorContainerTheme:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object v6, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$dimen;->popup_card_drag_press_background_radius:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v2, v6, v5, v3}, Lcom/android/launcher3/card/LauncherCardUtil;->clipCardView(Landroid/view/View;FZZ)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mCurSize:I

    if-ne v6, v7, :cond_5

    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mSystemShortcut:Lcom/android/launcher3/popup/SystemShortcut;

    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    const-string/jumbo v5, "getWorkspace(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mSystemShortcut:Lcom/android/launcher3/popup/SystemShortcut;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v2, p0}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object p0

    instance-of v2, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v2, :cond_e

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    :cond_7
    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_9

    const/16 p1, 0x8

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_9
    :goto_2
    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_b

    const/16 p1, 0x10

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_b
    :goto_3
    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_d

    const/16 p1, 0x20

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_d
    :goto_4
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bigFolderType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher3/e6;

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, v2}, Lcom/android/launcher3/e6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->closeOpenContainerAfter(Lcom/android/launcher/Launcher;Ljava/lang/Runnable;)V

    :cond_e
    const/high16 p0, 0x2000000

    invoke-static {v0, v3, p0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method private static final mOnClickListener$lambda$2$lambda$1(Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    const-string v0, "$bigFolderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/big/FolderManager;->convertBigFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V

    return-void
.end method


# virtual methods
.method public final applySystemShortcut(Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "systemShortcut"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySystemShortcut systemShortcut:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepShortFolderDragView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mSystemShortcut:Lcom/android/launcher3/popup/SystemShortcut;

    instance-of v0, p1, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->item_transform_style_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mIconViews:[Landroid/view/View;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mIconViews:[Landroid/view/View;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mIconViews:[Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;

    iget p1, p1, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;->curSize:I

    aget-object p1, v0, p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$attr;->couiColorContainerTheme:I

    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mIconViews:[Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->folder_icon:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mIconViews:[Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->folder_icon2:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mIconViews:[Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->folder_icon3:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mIconViews:[Landroid/view/View;

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v1, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setLongPressView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mLongPressView:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    :cond_1
    if-eqz v1, :cond_5

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x10

    invoke-virtual {v1, p1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :cond_4
    :goto_1
    iput v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->mCurSize:I

    :cond_5
    return-void
.end method
