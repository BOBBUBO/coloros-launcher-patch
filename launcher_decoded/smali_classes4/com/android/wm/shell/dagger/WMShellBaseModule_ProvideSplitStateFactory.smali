.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSplitStateFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSplitStateFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo5/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSplitStateFactory;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSplitStateFactory$InstanceHolder;->a()Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSplitStateFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideSplitState()Lcom/android/wm/shell/common/split/SplitState;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideSplitState()Lcom/android/wm/shell/common/split/SplitState;

    move-result-object v0

    invoke-static {v0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/common/split/SplitState;
    .locals 0

    .line 2
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSplitStateFactory;->provideSplitState()Lcom/android/wm/shell/common/split/SplitState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSplitStateFactory;->get()Lcom/android/wm/shell/common/split/SplitState;

    move-result-object p0

    return-object p0
.end method
