.class public Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contentBasedSourceBitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private contentBasedSourceColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private onAppliedCallback:Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$OnAppliedCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private precondition:Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$Precondition;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private themeOverlay:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->access$500()Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$Precondition;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->precondition:Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$Precondition;

    invoke-static {}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->access$600()Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$OnAppliedCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->onAppliedCallback:Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$OnAppliedCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->themeOverlay:I

    return p0
.end method

.method public static synthetic access$100(Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;)Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$Precondition;
    .locals 0

    iget-object p0, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->precondition:Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$Precondition;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;)Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$OnAppliedCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->onAppliedCallback:Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$OnAppliedCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->contentBasedSourceColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->contentBasedSourceBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;-><init>(Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$1;)V

    return-object v0
.end method

.method public setContentBasedSource(I)Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->contentBasedSourceBitmap:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->contentBasedSourceColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setContentBasedSource(Landroid/graphics/Bitmap;)Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->contentBasedSourceBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->contentBasedSourceColor:Ljava/lang/Integer;

    .line 3
    const-string p1, "DynamicColorsOptions"

    const-string/jumbo v0, "rhw setContentBasedSource"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setOnAppliedCallback(Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$OnAppliedCallback;)Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;
    .locals 0
    .param p1    # Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$OnAppliedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->onAppliedCallback:Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$OnAppliedCallback;

    return-object p0
.end method

.method public setPrecondition(Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$Precondition;)Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;
    .locals 0
    .param p1    # Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$Precondition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->precondition:Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$Precondition;

    return-object p0
.end method

.method public setThemeOverlay(I)Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->themeOverlay:I

    return-object p0
.end method
