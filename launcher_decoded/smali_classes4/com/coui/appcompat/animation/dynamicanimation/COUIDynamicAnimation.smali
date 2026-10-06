.class public abstract Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnLogicallyCompleteListener;,
        Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;,
        Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;,
        Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$MassState;,
        Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$AnimationFrameCallback;"
    }
.end annotation


# static fields
.field public static final s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field public static final t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field public static final u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field public static final v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field public static final w:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field public static final x:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field public static final y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field public static final z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;


# instance fields
.field public final a:Lcom/coui/appcompat/animation/COUIAnimatorMonitor;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnLogicallyCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public h:Z

.field public i:Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;

.field public j:Z

.field public k:F

.field public l:F

.field public m:J

.field public n:F

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$1;

    const-string/jumbo v1, "translationX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$2;

    const-string/jumbo v1, "translationY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$3;

    const-string/jumbo v1, "translationZ"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$4;

    const-string/jumbo v1, "scaleX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$5;

    const-string/jumbo v1, "scaleY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$6;

    const-string/jumbo v1, "rotation"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->w:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$7;

    const-string/jumbo v1, "rotationX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->x:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$8;

    const-string/jumbo v1, "rotationY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$9;

    const-string/jumbo v1, "x"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$10;

    const-string/jumbo v1, "y"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$11;

    const-string/jumbo v1, "z"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$12;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$13;

    const-string/jumbo v1, "scrollX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$14;

    const-string/jumbo v1, "scrollY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a:Lcom/coui/appcompat/animation/COUIAnimatorMonitor;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 9
    iput-boolean v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->h:Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i:Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;

    .line 11
    iput-boolean v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 12
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k:F

    const v0, -0x800001

    .line 13
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->l:F

    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m:J

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->o:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->p:Ljava/util/ArrayList;

    .line 17
    iput-wide v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->q:J

    .line 18
    iput-boolean v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->r:Z

    .line 19
    iput-object v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f:Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$15;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$15;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->g:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->n:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a:Lcom/coui/appcompat/animation/COUIAnimatorMonitor;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 30
    iput-boolean v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->h:Z

    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i:Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;

    .line 32
    iput-boolean v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 33
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k:F

    const v0, -0x800001

    .line 34
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->l:F

    const-wide/16 v2, 0x0

    .line 35
    iput-wide v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m:J

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->o:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->p:Ljava/util/ArrayList;

    .line 38
    iput-wide v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->q:J

    .line 39
    iput-boolean v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->r:Z

    .line 40
    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->g:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 42
    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->w:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_4

    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->x:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_4

    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 44
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->n:F

    goto :goto_2

    .line 45
    :cond_1
    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->n:F

    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->n:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 48
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->n:F

    :goto_2
    return-void
.end method

.method public static j(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d(Z)V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i:Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;

    if-nez v1, :cond_1

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;

    :cond_1
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a:Lcom/coui/appcompat/animation/COUIAnimatorMonitor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;->a:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    sget-wide v2, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    const-string/jumbo v4, "spring_animator"

    invoke-static {v2, v3, v4, v1}, Lcom/oplus/wrapper/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m:J

    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->h(Z)V

    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    iget v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iget v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    invoke-interface {v1, p0, p1, v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final doAnimationFrame(J)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-wide v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m:J

    iget p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->l(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->g(J)V

    iput-wide p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m:J

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->o(J)Z

    move-result p1

    iget p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iget v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iget v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->l:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->l(F)V

    iget-object p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a:Lcom/coui/appcompat/animation/COUIAnimatorMonitor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->q:J

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->h(Z)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d(Z)V

    :cond_2
    return p1
.end method

.method public e(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    return p0
.end method

.method public g(J)V
    .locals 2

    iget-wide v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->q:J

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->r:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnLogicallyCompleteListener;

    invoke-interface {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnLogicallyCompleteListener;->a()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j(Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->r:Z

    return-void
.end method

.method public final i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->n:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(F)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->g:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

    iget v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iget v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    invoke-interface {v0, p0, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;->onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    return-void
.end method

.method public abstract o(J)Z
.end method
