.class public final synthetic Lcom/android/wm/shell/pip2/phone/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/r;->a:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/r;->a:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->b(Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method
