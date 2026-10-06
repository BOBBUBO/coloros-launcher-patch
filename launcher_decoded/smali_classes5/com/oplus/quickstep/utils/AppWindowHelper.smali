.class public final Lcom/oplus/quickstep/utils/AppWindowHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/AppWindowHelper;",
        "",
        "()V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "getChoreographer",
        "()Landroid/view/Choreographer;",
        "currentProgress",
        "",
        "currentScrollOffset",
        "updateParamsNextFrame",
        "",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/AppWindowHelper;

.field private static final choreographer:Landroid/view/Choreographer;

.field public static currentProgress:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static currentScrollOffset:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static updateParamsNextFrame:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/AppWindowHelper;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/AppWindowHelper;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/AppWindowHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppWindowHelper;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/quickstep/utils/AppWindowHelper;->choreographer:Landroid/view/Choreographer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChoreographer()Landroid/view/Choreographer;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/AppWindowHelper;->choreographer:Landroid/view/Choreographer;

    return-object p0
.end method
