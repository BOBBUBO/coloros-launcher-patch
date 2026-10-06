.class public final Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/component/responsiveui/window/WindowHeightSizeClass$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Companion",
        "coui-support-responsiveui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Compact:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass$Companion;

.field public static final Expanded:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Medium:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Z


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass$Companion;

    sget-object v0, Lcom/coui/component/responsiveui/ResponsiveUILog;->INSTANCE:Lcom/coui/component/responsiveui/ResponsiveUILog;

    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUILog;->getLOG_DEBUG()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "WindowSizeClass"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/coui/component/responsiveui/ResponsiveUILog;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->b:Z

    new-instance v0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    const-string v1, "Compact"

    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    new-instance v0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    const-string v1, "Medium"

    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->Medium:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    new-instance v0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    const-string v1, "Expanded"

    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    sget-boolean v0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->b:Z

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->a:Ljava/lang/String;

    const-string v1, " window base-height"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
