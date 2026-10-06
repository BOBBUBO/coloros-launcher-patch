.class public abstract Lcom/android/launcher3/popup/SystemShortcut;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/SystemShortcut$Install;,
        Lcom/android/launcher3/popup/SystemShortcut$Widgets;,
        Lcom/android/launcher3/popup/SystemShortcut$Factory;,
        Lcom/android/launcher3/popup/SystemShortcut$AppInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/BaseDraggingActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/BaseDraggingActivity;",
            ">;"
        }
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "SystemShortcut"

.field public static final WIDGETS:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isAddDivideLine:Z

.field private isEnabled:Z

.field protected mAccessibilityActionId:I

.field private final mIconResId:I

.field protected final mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field protected final mLabelResId:I

.field protected mMoreShortcut:Z

.field protected final mOriginalView:Landroid/view/View;

.field private mRightIconResId:I

.field protected final mTarget:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/popup/z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->WIDGETS:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    new-instance v0, Lcom/android/launcher3/popup/a2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    new-instance v0, Lcom/android/launcher3/popup/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->INSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    return-void
.end method

.method public constructor <init>(IIILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITT;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    .line 15
    iput-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isAddDivideLine:Z

    .line 16
    iput p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 17
    iput p2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mRightIconResId:I

    .line 18
    iput p3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 19
    iput p3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    .line 20
    iput-object p4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 21
    iput-object p5, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 22
    iput-object p6, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    .line 3
    iput v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mRightIconResId:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isAddDivideLine:Z

    .line 6
    iput p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 7
    iput p2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 8
    iput p2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    .line 9
    iput-object p3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    iput-object p5, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    .line 37
    iput v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mRightIconResId:I

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    .line 39
    iput-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isAddDivideLine:Z

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 41
    iput v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 42
    iput-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 44
    iput-object p3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    .line 25
    iput v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mRightIconResId:I

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    .line 27
    iput-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isAddDivideLine:Z

    .line 28
    iget v0, p1, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    iput v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 29
    iget v0, p1, Lcom/android/launcher3/popup/SystemShortcut;->mRightIconResId:I

    iput v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mRightIconResId:I

    .line 30
    iget v0, p1, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    iput v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 31
    iget v0, p1, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    iput v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    .line 32
    iget-object v0, p1, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 33
    iget-object v0, p1, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 34
    iget-object p1, p1, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    iput-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    return-void
.end method

.method public static dismissTaskMenuView(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">(TT;)V"
        }
    .end annotation

    instance-of v0, p0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/RecentContainerView;->clearALLPopView(Z)V

    return-void

    :cond_0
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    const v0, 0x6325d8b

    invoke-static {p0, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut;->lambda$static$1(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut;->lambda$static$0(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 5

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/popup/PopupDataProvider;->getWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$Widgets;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Widgets;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method private static synthetic lambda$static$1(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 3

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    instance-of v2, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p0}, Lcom/android/launcher3/util/InstantAppResolver;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/util/InstantAppResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/InstantAppResolver;->isInstantApp(Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result v1

    :cond_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$Install;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Install;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public createAccessibilityAction(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    iget v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    invoke-direct {v0, p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public getIconAndLabelForPopupListWindow(Landroid/content/Context;)Lcom/coui/appcompat/poplist/PopupListItem;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v0, Lcom/coui/appcompat/poplist/PopupListItem;

    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/coui/appcompat/poplist/PopupListItem;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public hasHandlerForAction(I)Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAddDivideLine()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isAddDivideLine:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    return p0
.end method

.method public isLeftGroup()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public makeTextMarquee(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public setAddDivideLine(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->isAddDivideLine:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    return-void
.end method

.method public setIconAndContentDescriptionFor(Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/popup/SystemShortcut;->updateIcon(Landroid/view/View;I)V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    :cond_0
    iget p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_1
    const-string p1, ""

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-boolean p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setIconAndLabelFor(Landroid/widget/TextView;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 8
    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    if-ltz p0, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setIconAndLabelFor(Lcom/android/launcher3/shortcuts/DeepSystemShortcutView;)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/shortcuts/DeepSystemShortcutView;->applyIconAndText(II)V

    return-void
.end method

.method public setRightIcon(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 3

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mRightIconResId:I

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/launcher3/R$dimen;->more_functions_title_right_padding:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/launcher3/R$dimen;->color_deep_shortcuts_text_padding_start:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sget v1, Lcom/android/launcher3/R$dimen;->color_deep_shortcuts_text_padding_start:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/android/launcher3/R$dimen;->more_functions_text_item_bottom_padding:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public updateIcon(Landroid/view/View;I)V
    .locals 4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultThemeResource(J)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/common/util/ThemeUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    sget v2, Lcom/android/launcher3/R$drawable;->popup_item_setting:I

    if-ne p2, v2, :cond_0

    sget p2, Lcom/android/launcher3/R$drawable;->popup_item_setting_white:I

    goto/16 :goto_0

    :cond_0
    sget v2, Lcom/android/launcher3/R$drawable;->area_widget_replace:I

    if-ne p2, v2, :cond_1

    sget p2, Lcom/android/launcher3/R$drawable;->area_widget_replace_white:I

    goto/16 :goto_0

    :cond_1
    sget v2, Lcom/android/launcher3/R$drawable;->thumbs_up_reversed:I

    if-ne p2, v2, :cond_2

    sget p2, Lcom/android/launcher3/R$drawable;->thumbs_up_reversed_white:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/android/launcher3/R$drawable;->big_folder_expand_shortcut_icon:I

    if-ne p2, v2, :cond_3

    sget p2, Lcom/android/launcher3/R$drawable;->big_folder_expand_shortcut_icon_white:I

    goto :goto_0

    :cond_3
    sget v2, Lcom/android/launcher3/R$drawable;->folder_rename_shortcut_icon:I

    if-ne p2, v2, :cond_4

    sget p2, Lcom/android/launcher3/R$drawable;->folder_rename_shortcut_icon_white:I

    goto :goto_0

    :cond_4
    sget v2, Lcom/android/launcher3/R$drawable;->ic_folder_convert_icon_enlarge:I

    if-ne p2, v2, :cond_5

    sget p2, Lcom/android/launcher3/R$drawable;->ic_folder_convert_icon_enlarge_white:I

    goto :goto_0

    :cond_5
    sget v2, Lcom/android/launcher3/R$drawable;->ic_folder_convert_icon_minification:I

    if-ne p2, v2, :cond_6

    sget p2, Lcom/android/launcher3/R$drawable;->ic_folder_convert_icon_minification_white:I

    goto :goto_0

    :cond_6
    sget v2, Lcom/android/launcher3/R$drawable;->ic_info_no_shadow:I

    if-ne p2, v2, :cond_7

    sget p2, Lcom/android/launcher3/R$drawable;->ic_info_no_shadow_white:I

    goto :goto_0

    :cond_7
    sget v2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_edit:I

    if-ne p2, v2, :cond_8

    sget p2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_edit_white:I

    goto :goto_0

    :cond_8
    sget v2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_share:I

    if-ne p2, v2, :cond_9

    sget p2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_share_white:I

    goto :goto_0

    :cond_9
    sget v2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_add_white:I

    if-ne p2, v2, :cond_a

    sget p2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_edit_white:I

    goto :goto_0

    :cond_a
    sget v2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_new_window_open:I

    if-ne p2, v2, :cond_b

    sget p2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_new_window_open_white:I

    goto :goto_0

    :cond_b
    sget v2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_delete:I

    if-ne p2, v2, :cond_c

    sget p2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_delete_white:I

    goto :goto_0

    :cond_c
    sget v2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_info:I

    if-ne p2, v2, :cond_d

    sget p2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_info_white:I

    goto :goto_0

    :cond_d
    sget v2, Lcom/android/launcher3/R$drawable;->ic_card_add_no_shadow:I

    if-ne p2, v2, :cond_e

    sget p2, Lcom/android/launcher3/R$drawable;->ic_card_add_no_shadow_white:I

    :cond_e
    :goto_0
    const/4 v2, -0x1

    if-eq p2, v2, :cond_10

    instance-of v2, p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_f
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_10
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_11

    const-string/jumbo p1, "setIconAndLabelFor isDefaultColorTheme = "

    const-string v2, " isDarkMode = "

    const-string v3, " mLabelResId = "

    invoke-static {p1, v0, v2, v1, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    const-string v0, " mIconResId = "

    const-string v1, "SystemShortcut"

    invoke-static {p1, p0, v0, p2, v1}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_11
    return-void
.end method
