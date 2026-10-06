.class final Lcom/android/launcher/provider/FacadeProvider$Companion$postAndReload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/provider/FacadeProvider$Companion;->postAndReload(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "R",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $task:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/provider/FacadeProvider$Companion$postAndReload$1;->$task:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/launcher/provider/FacadeProvider$Companion$postAndReload$1;->invoke$lambda$0()V

    return-void
.end method

.method private static final invoke$lambda$0()V
    .locals 1

    invoke-static {}, Lcom/android/launcher/provider/FacadeProvider;->access$getCompanion$p()Lcom/android/launcher/provider/FacadeProvider$Companion;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$reloadLauncher(Lcom/android/launcher/provider/FacadeProvider$Companion;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/provider/FacadeProvider$Companion$postAndReload$1;->$task:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/provider/FacadeProvider;->access$getCompanion$p()Lcom/android/launcher/provider/FacadeProvider$Companion;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/provider/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$postInternal(Lcom/android/launcher/provider/FacadeProvider$Companion;Ljava/lang/Runnable;)V

    return-object p0
.end method
