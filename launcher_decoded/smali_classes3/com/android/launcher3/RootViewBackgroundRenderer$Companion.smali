.class public final Lcom/android/launcher3/RootViewBackgroundRenderer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/RootViewBackgroundRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher3/RootViewBackgroundRenderer$Companion;",
        "",
        "()V",
        "BACKGROUND_ALPHA",
        "Landroid/util/IntProperty;",
        "Lcom/android/launcher3/RootViewBackgroundRenderer;",
        "getBACKGROUND_ALPHA",
        "()Landroid/util/IntProperty;",
        "TAG",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/RootViewBackgroundRenderer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBACKGROUND_ALPHA()Landroid/util/IntProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/IntProperty<",
            "Lcom/android/launcher3/RootViewBackgroundRenderer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher3/RootViewBackgroundRenderer;->access$getBACKGROUND_ALPHA$cp()Landroid/util/IntProperty;

    move-result-object p0

    return-object p0
.end method
