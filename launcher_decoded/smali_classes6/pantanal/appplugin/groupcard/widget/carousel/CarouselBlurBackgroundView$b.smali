.class public final Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lba/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView$b;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance p0, Lba/h;

    sget-object v0, Lpantanal/app/groupcard/plugininterface/AnimAction$Target;->BACKGROUND:Lpantanal/app/groupcard/plugininterface/AnimAction$Target;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v2, v1}, Lba/h;-><init>(Lpantanal/app/groupcard/plugininterface/AnimAction$Target;FF)V

    return-object p0
.end method
