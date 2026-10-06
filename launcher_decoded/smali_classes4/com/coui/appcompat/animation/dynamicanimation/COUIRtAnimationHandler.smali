.class public Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;
.super Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;)V
    .locals 0

    return-void
.end method
