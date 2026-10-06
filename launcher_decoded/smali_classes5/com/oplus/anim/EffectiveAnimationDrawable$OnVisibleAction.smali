.class final enum Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/anim/EffectiveAnimationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnVisibleAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

.field public static final enum NONE:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

.field public static final enum PLAY:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

.field public static final enum RESUME:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->NONE:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    new-instance v1, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->PLAY:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    new-instance v2, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    const-string v3, "RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->RESUME:Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    filled-new-array {v0, v1, v2}, [Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->$VALUES:[Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;
    .locals 1

    const-class v0, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    return-object p0
.end method

.method public static values()[Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;
    .locals 1

    sget-object v0, Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->$VALUES:[Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    invoke-virtual {v0}, [Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/anim/EffectiveAnimationDrawable$OnVisibleAction;

    return-object v0
.end method
