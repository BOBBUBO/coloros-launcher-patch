.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSnapAlgorithmFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSnapAlgorithmFactory$InstanceHolder;
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

.method public static create()Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSnapAlgorithmFactory;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSnapAlgorithmFactory$InstanceHolder;->a()Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSnapAlgorithmFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providePipSnapAlgorithm()Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->providePipSnapAlgorithm()Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    move-result-object v0

    invoke-static {v0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
    .locals 0

    .line 2
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSnapAlgorithmFactory;->providePipSnapAlgorithm()Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSnapAlgorithmFactory;->get()Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    move-result-object p0

    return-object p0
.end method
