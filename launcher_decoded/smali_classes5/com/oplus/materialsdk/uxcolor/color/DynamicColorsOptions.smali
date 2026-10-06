.class public Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;
    }
.end annotation


# static fields
.field private static final ALWAYS_ALLOW:Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$Precondition;

.field private static final NO_OP_CALLBACK:Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$OnAppliedCallback;


# instance fields
.field private contentBasedSeedColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final onAppliedCallback:Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$OnAppliedCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final precondition:Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$Precondition;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final themeOverlay:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$1;

    invoke-direct {v0}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$1;-><init>()V

    sput-object v0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->ALWAYS_ALLOW:Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$Precondition;

    new-instance v0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$2;

    invoke-direct {v0}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$2;-><init>()V

    sput-object v0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->NO_OP_CALLBACK:Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$OnAppliedCallback;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->access$000(Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->themeOverlay:I

    .line 4
    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->access$100(Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;)Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$Precondition;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->precondition:Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$Precondition;

    .line 5
    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->access$200(Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;)Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$OnAppliedCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->onAppliedCallback:Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$OnAppliedCallback;

    .line 6
    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->access$300(Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->access$300(Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->contentBasedSeedColor:Ljava/lang/Integer;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->access$400(Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->access$400(Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->extractSeedColorFromImage(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->contentBasedSeedColor:Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;-><init>(Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;)V

    return-void
.end method

.method public static synthetic access$500()Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$Precondition;
    .locals 1

    sget-object v0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->ALWAYS_ALLOW:Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$Precondition;

    return-object v0
.end method

.method public static synthetic access$600()Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$OnAppliedCallback;
    .locals 1

    sget-object v0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->NO_OP_CALLBACK:Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$OnAppliedCallback;

    return-object v0
.end method

.method private static extractSeedColorFromImage(Landroid/graphics/Bitmap;)I
    .locals 10

    const-string v0, "DynamicColorsOptions"

    const-string/jumbo v1, "rhw extractSeedColorFromImage start"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    new-array v0, v0, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, v0

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 p0, 0x80

    invoke-static {v0, p0}, Lcom/oplus/materialsdk/uxcolor/color/utilities/QuantizerCelebi;->quantize([II)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/materialsdk/uxcolor/color/utilities/Score;->score(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getContentBasedSeedColor()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->contentBasedSeedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public getOnAppliedCallback()Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$OnAppliedCallback;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->onAppliedCallback:Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$OnAppliedCallback;

    return-object p0
.end method

.method public getPrecondition()Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$Precondition;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->precondition:Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$Precondition;

    return-object p0
.end method

.method public getThemeOverlay()I
    .locals 0
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    iget p0, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->themeOverlay:I

    return p0
.end method
