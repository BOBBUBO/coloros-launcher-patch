.class public Lcom/oplus/painteranimation/SimulationInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMATION_PAINTER_CLASS_NAME:Ljava/lang/String; = "com.oplus.painteranimationpanel.api.AnimPainterInstance"

.field private static final METHOD_INSTANCE:Ljava/lang/String; = "getInstance"

.field private static final METHOD_PAINTING_ANIM:Ljava/lang/String; = "paintAnimation"

.field private static final METHOD_PAINTING_ANIM_SET:Ljava/lang/String; = "paintAnimatorSet"

.field private static final METHOD_PAINTING_LIST_VIEW:Ljava/lang/String; = "paintListView"

.field private static final METHOD_PAINTING_RECYCLE_VIEW:Ljava/lang/String; = "paintRecyclerView"

.field private static final TAG:Ljava/lang/String; = "SimulationInteractor"

.field private static sAnimationPainterInstance:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tryGetAnimationPainterInstance()V
    .locals 4

    const-string v0, "SimulationInteractor"

    :try_start_0
    const-string v1, "com.oplus.painteranimationpanel.api.AnimPainterInstance"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetAnimationPainterInstance successful!!! sAnimationPainterInstance = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "GetAnimationPainterInstance error!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryGetAnimationPainterInstance error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static tryGetAnimationPainterInstance(Landroid/content/Context;)V
    .locals 4

    const-string v0, "SimulationInteractor"

    :try_start_0
    const-string v1, "com.oplus.painteranimationpanel.api.AnimPainterInstance"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "GetSimulationInstance successful!!! sAnimationPainterInstance = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "GetSimulationInstance error!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryGetAnimationPainterInstance error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v1, v0}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static tryPaintAnimation(Ljava/lang/String;Ljava/lang/String;Landroid/animation/AnimatorSet;)Z
    .locals 5

    const-class v0, Ljava/lang/String;

    const-string v1, "SimulationInteractor"

    invoke-static {}, Lcom/oplus/painteranimation/SimulationInteractor;->tryGetAnimationPainterInstance()V

    sget-object v2, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "paintAnimatorSet"

    const-class v4, Landroid/animation/AnimatorSet;

    filled-new-array {v0, v0, v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "tryPaintAnimation successful!!!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "tryPaintAnimation error!!!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "tryPaintAnimation error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, v1}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static tryPaintAnimation(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Z
    .locals 5

    const-class v0, Ljava/lang/String;

    const-string v1, "SimulationInteractor"

    invoke-static {}, Lcom/oplus/painteranimation/SimulationInteractor;->tryGetAnimationPainterInstance()V

    sget-object v2, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "paintAnimation"

    const-class v4, Landroid/animation/ValueAnimator;

    filled-new-array {v0, v0, v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "tryPaintAnimation successful!!!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "tryPaintAnimation error!!!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "tryPaintAnimation error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, v1}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static tryPaintAnimation(Ljava/lang/String;Ljava/lang/String;Landroidx/dynamicanimation/animation/SpringAnimation;)Z
    .locals 5

    const-class v0, Ljava/lang/String;

    const-string v1, "SimulationInteractor"

    invoke-static {}, Lcom/oplus/painteranimation/SimulationInteractor;->tryGetAnimationPainterInstance()V

    sget-object v2, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "paintAnimation"

    const-class v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    filled-new-array {v0, v0, v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "tryPaintAnimation successful!!!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "tryPaintAnimation error!!!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "tryPaintAnimation error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, v1}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static tryPaintListView(Ljava/lang/String;Landroid/widget/ListView;)Z
    .locals 5

    const-string v0, "SimulationInteractor"

    invoke-static {}, Lcom/oplus/painteranimation/SimulationInteractor;->tryGetAnimationPainterInstance()V

    sget-object v1, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "paintListView"

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/widget/ListView;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "tryPaintListView successful!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "tryPaintListView error!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryPaintListView error:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static tryPaintRecyclerView(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    const-string v0, "SimulationInteractor"

    invoke-static {}, Lcom/oplus/painteranimation/SimulationInteractor;->tryGetAnimationPainterInstance()V

    sget-object v1, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "paintRecyclerView"

    const-class v3, Ljava/lang/String;

    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "tryPaintRecyclerView successful!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "tryPaintRecyclerView error!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryPaintRecyclerView error:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
