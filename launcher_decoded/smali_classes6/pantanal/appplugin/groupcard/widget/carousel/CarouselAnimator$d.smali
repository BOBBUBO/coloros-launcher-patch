.class public abstract Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Lfa/a;

.field public b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lfa/a;->a:Lfa/a;

    invoke-direct {p0, v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;-><init>(Lfa/a;)V

    return-void
.end method

.method public constructor <init>(Lfa/a;)V
    .locals 1

    const-string v0, "animateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;->a:Lfa/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;)Landroid/animation/AnimatorSet;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
