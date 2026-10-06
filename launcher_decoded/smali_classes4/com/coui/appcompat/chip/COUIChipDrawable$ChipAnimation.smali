.class abstract Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/chip/COUIChipDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChipAnimation"
.end annotation


# static fields
.field public static final d:Landroid/animation/ArgbEvaluator;


# instance fields
.field public final a:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->d:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->c:F

    new-instance v0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation$1;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->a:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->c:F

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->c:F

    return-void
.end method
