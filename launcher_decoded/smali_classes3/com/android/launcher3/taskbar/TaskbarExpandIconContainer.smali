.class public final Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/OplusMultiValueAlpha$ISupportMultiAlpha;
.implements Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;
.implements Lcom/android/launcher3/dot/INotifyDotInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u001dB1\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/launcher3/util/OplusMultiValueAlpha$ISupportMultiAlpha;",
        "Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;",
        "Lcom/android/launcher3/dot/INotifyDotInfoProvider;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "alpha",
        "Lr5/b0;",
        "setAlphaInner",
        "(F)V",
        "Lcom/android/launcher3/util/OplusMultiValueAlpha;",
        "getMultiAlpha",
        "()Lcom/android/launcher3/util/OplusMultiValueAlpha;",
        "setAlpha",
        "updateNotifyDotAlpha",
        "",
        "hasAvailableNumberDot",
        "()Z",
        "mContainerAlpha",
        "Lcom/android/launcher3/util/OplusMultiValueAlpha;",
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
.field public static final ALPHA_INDEX_DEFAULT:I = 0x0

.field public static final ALPHA_INDEX_TASKBAR_ALIGNMENT_CLOSING_APP:I = 0x1

.field public static final ALPHA_SIZE:I = 0x2

.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer$Companion;


# instance fields
.field private mContainerAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;->Companion:Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$setAlphaInner(Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;->setAlphaInner(F)V

    return-void
.end method

.method private final setAlphaInner(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;->mContainerAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/util/OplusMultiValueAlpha;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "TaskbarExpandIconContainer@%h"

    const-string v4, "format(...)"

    invoke-static {v1, v2, v3, v4}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer$getMultiAlpha$1;

    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer$getMultiAlpha$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/android/launcher3/util/OplusMultiValueAlpha;-><init>(Landroid/view/View;Landroid/util/FloatProperty;II)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;->mContainerAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;->mContainerAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public hasAvailableNumberDot()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/dot/INotifyDotInfoProvider;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/android/launcher3/dot/INotifyDotInfoProvider;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/launcher3/dot/INotifyDotInfoProvider;->hasAvailableNumberDot()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public updateNotifyDotAlpha(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;->updateNotifyDotAlpha(F)V

    :cond_1
    return-void
.end method
