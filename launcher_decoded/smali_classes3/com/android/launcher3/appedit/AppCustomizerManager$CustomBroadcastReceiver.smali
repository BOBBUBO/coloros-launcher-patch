.class public abstract Lcom/android/launcher3/appedit/AppCustomizerManager$CustomBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/appedit/AppCustomizerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CustomBroadcastReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/appedit/AppCustomizerManager$CustomBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "isRegister",
        "",
        "()Z",
        "setRegister",
        "(Z)V",
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
.field private isRegister:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final isRegister()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$CustomBroadcastReceiver;->isRegister:Z

    return p0
.end method

.method public final setRegister(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$CustomBroadcastReceiver;->isRegister:Z

    return-void
.end method
