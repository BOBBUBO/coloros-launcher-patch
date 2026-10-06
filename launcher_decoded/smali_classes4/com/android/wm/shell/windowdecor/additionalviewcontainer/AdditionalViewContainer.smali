.class public abstract Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "releaseView",
        "Landroid/view/SurfaceControl$Transaction;",
        "t",
        "",
        "x",
        "y",
        "setPosition",
        "(Landroid/view/SurfaceControl$Transaction;FF)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getView()Landroid/view/View;
.end method

.method public abstract releaseView()V
.end method

.method public abstract setPosition(Landroid/view/SurfaceControl$Transaction;FF)V
.end method
