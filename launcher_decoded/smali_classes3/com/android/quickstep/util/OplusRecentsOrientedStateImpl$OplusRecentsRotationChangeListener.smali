.class public final Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$OplusRecentsRotationChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OplusRecentsRotationChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$OplusRecentsRotationChangeListener;",
        "Lcom/android/launcher3/util/SettingsCache$OnChangeListener;",
        "Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;",
        "state",
        "<init>",
        "(Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;)V",
        "",
        "isEnabled",
        "Lr5/b0;",
        "onSettingsChanged",
        "(Z)V",
        "Ljava/lang/ref/WeakReference;",
        "stateRef",
        "Ljava/lang/ref/WeakReference;",
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


# instance fields
.field private final stateRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$OplusRecentsRotationChangeListener;->stateRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onSettingsChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$OplusRecentsRotationChangeListener;->stateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->updateAutoRotateSetting()V

    :cond_0
    return-void
.end method
