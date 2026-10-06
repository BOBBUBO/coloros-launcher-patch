.class public interface abstract Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MagnetListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;",
        "",
        "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
        "target",
        "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;",
        "draggedObject",
        "Lr5/b0;",
        "onStuckToTarget",
        "(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V",
        "",
        "velX",
        "velY",
        "",
        "wasFlungOut",
        "onUnstuckFromTarget",
        "(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;FFZ)V",
        "onReleasedInTarget",
        "com.android.wm.shell.shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onReleasedInTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onStuckToTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onUnstuckFromTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;FFZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject<",
            "*>;FFZ)V"
        }
    .end annotation
.end method
