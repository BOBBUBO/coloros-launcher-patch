.class public final synthetic Lcom/android/launcher3/taskbar/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/e3;->a:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/e3;->a:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p1, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$5;->b(Lcom/android/launcher3/model/data/ItemInfo;Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;)Z

    move-result p0

    return p0
.end method
