.class public final Lcom/android/wm/shell/common/WindowSessionSupplier_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/WindowSessionSupplier_Factory$InstanceHolder;
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

.method public static create()Lcom/android/wm/shell/common/WindowSessionSupplier_Factory;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/common/WindowSessionSupplier_Factory$InstanceHolder;->a()Lcom/android/wm/shell/common/WindowSessionSupplier_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/android/wm/shell/common/WindowSessionSupplier;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/common/WindowSessionSupplier;

    invoke-direct {v0}, Lcom/android/wm/shell/common/WindowSessionSupplier;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/common/WindowSessionSupplier;
    .locals 0

    .line 2
    invoke-static {}, Lcom/android/wm/shell/common/WindowSessionSupplier_Factory;->newInstance()Lcom/android/wm/shell/common/WindowSessionSupplier;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/WindowSessionSupplier_Factory;->get()Lcom/android/wm/shell/common/WindowSessionSupplier;

    move-result-object p0

    return-object p0
.end method
