.class final Lcom/android/launcher/provider/FacadeProvider$insert$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/provider/FacadeProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/Uri;",
        "invoke"
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
.field final synthetic $values:Landroid/content/ContentValues;

.field final synthetic this$0:Lcom/android/launcher/provider/FacadeProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher/provider/FacadeProvider;Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/provider/FacadeProvider$insert$result$1;->this$0:Lcom/android/launcher/provider/FacadeProvider;

    iput-object p2, p0, Lcom/android/launcher/provider/FacadeProvider$insert$result$1;->$values:Landroid/content/ContentValues;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/Uri;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher/provider/FacadeProvider$insert$result$1;->this$0:Lcom/android/launcher/provider/FacadeProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/launcher/provider/FacadeProvider$insert$result$1;->$values:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/provider/FacadeProvider$insert$result$1;->invoke()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
