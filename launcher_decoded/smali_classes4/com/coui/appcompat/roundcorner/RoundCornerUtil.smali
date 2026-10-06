.class public Lcom/coui/appcompat/roundcorner/RoundCornerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Integer;

.field public static b:Ljava/lang/Integer;

.field public static c:Ljava/lang/Float;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Integer;

.field public static f:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;)I
    .locals 4

    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->f:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->f:Landroid/util/SparseIntArray;

    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerXS:I

    invoke-static {v1, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->c(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_round_corner_xs_radius_os17:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->f:Landroid/util/SparseIntArray;

    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerS:I

    invoke-static {v1, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->c(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_round_corner_s_radius_os17:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->f:Landroid/util/SparseIntArray;

    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    invoke-static {v1, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->c(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_round_corner_m_radius_os17:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->f:Landroid/util/SparseIntArray;

    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerL:I

    invoke-static {v1, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->c(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_round_corner_l_radius_os17:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->f:Landroid/util/SparseIntArray;

    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerXL:I

    invoke-static {v1, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->c(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_round_corner_xl_radius_os17:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->f:Landroid/util/SparseIntArray;

    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerXXL:I

    invoke-static {v1, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->c(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_round_corner_xxl_radius_os17:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    sget-object p1, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 2

    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->e:Ljava/lang/Integer;

    :cond_0
    const/16 v0, 0x25

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/coui/appcompat/version/COUIVersionUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x21

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/coui/appcompat/version/COUIVersionUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 5

    const-string v0, "Illegal access:"

    const-string v1, "RoundCornerUtil"

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invocation target exception:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Method not found:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Class not found:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_5
    return p0
.end method

.method public static d()Z
    .locals 4

    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->e:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x22

    if-le v0, v2, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    :try_start_0
    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_SUB_VERSION:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v0, v3

    :goto_0
    const/16 v2, 0xc

    if-lt v0, v2, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public static e()Z
    .locals 3

    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->a:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const-string/jumbo v0, "persist.sys.oplus.anim_level"

    invoke-static {v1, v0}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->c(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->a:Ljava/lang/Integer;

    :cond_1
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string/jumbo v0, "persist.sys.oplus.upgrade_anim_level"

    invoke-static {v1, v0}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->c(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b:Ljava/lang/Integer;

    :cond_2
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->c:Ljava/lang/Float;

    if-nez v0, :cond_3

    const-string/jumbo v0, "persist.sys.oplus.default_smooth_weight"

    const/16 v2, 0xaa

    invoke-static {v2, v0}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->c(ILjava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->c:Ljava/lang/Float;

    :cond_3
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_4

    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_5

    :cond_4
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->d:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->d:Ljava/lang/Boolean;

    :goto_1
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 4

    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->e:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x22

    if-le v0, v2, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    :try_start_0
    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_SUB_VERSION:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v0, v3

    :goto_0
    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public static g()Z
    .locals 2

    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->e:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(Z)Z
    .locals 1

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
