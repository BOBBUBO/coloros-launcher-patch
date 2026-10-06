.class public final Lcom/coui/component/responsiveui/breakpoints/Breakpoints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/breakpoints/Breakpoints;",
        "",
        "()V",
        "BP_EXPANDED_WINDOW_BASE_HEIGHT",
        "Lcom/coui/component/responsiveui/unit/Dp;",
        "BP_EXPANDED_WINDOW_BASE_WIDTH",
        "BP_EXPANDED_WINDOW_MAXIMUM_WIDTH",
        "BP_MEDIUM_WINDOW_BASE_HEIGHT",
        "BP_MEDIUM_WINDOW_BASE_WIDTH",
        "toString",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBreakpoints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Breakpoints.kt\ncom/coui/component/responsiveui/breakpoints/Breakpoints\n+ 2 Dp.kt\ncom/coui/component/responsiveui/unit/DpKt\n*L\n1#1,42:1\n57#2:43\n57#2:44\n57#2:45\n57#2:46\n57#2:47\n*S KotlinDebug\n*F\n+ 1 Breakpoints.kt\ncom/coui/component/responsiveui/breakpoints/Breakpoints\n*L\n26#1:43\n28#1:44\n30#1:45\n32#1:46\n34#1:47\n*E\n"
    }
.end annotation


# static fields
.field public static final BP_EXPANDED_WINDOW_BASE_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final BP_EXPANDED_WINDOW_BASE_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final BP_EXPANDED_WINDOW_MAXIMUM_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final BP_MEDIUM_WINDOW_BASE_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final BP_MEDIUM_WINDOW_BASE_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/coui/component/responsiveui/breakpoints/Breakpoints;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;

    invoke-direct {v0}, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;-><init>()V

    sput-object v0, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->INSTANCE:Lcom/coui/component/responsiveui/breakpoints/Breakpoints;

    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    const/16 v1, 0x258

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    sput-object v0, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->BP_MEDIUM_WINDOW_BASE_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;

    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    const/16 v1, 0x348

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    sput-object v0, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->BP_EXPANDED_WINDOW_BASE_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;

    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    const/16 v1, 0x1e0

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    sput-object v0, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->BP_MEDIUM_WINDOW_BASE_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;

    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    const/16 v1, 0x384

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    sput-object v0, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->BP_EXPANDED_WINDOW_BASE_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;

    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    const/16 v1, 0x3c0

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    sput-object v0, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->BP_EXPANDED_WINDOW_MAXIMUM_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "BreakPoints Base-Width ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->BP_MEDIUM_WINDOW_BASE_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->BP_EXPANDED_WINDOW_BASE_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), Base-Height ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->BP_MEDIUM_WINDOW_BASE_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->BP_EXPANDED_WINDOW_BASE_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), Limited-Width ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->BP_EXPANDED_WINDOW_MAXIMUM_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
