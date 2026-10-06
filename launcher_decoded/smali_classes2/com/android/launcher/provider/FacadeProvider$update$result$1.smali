.class final Lcom/android/launcher/provider/FacadeProvider$update$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/provider/FacadeProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic $selection:Ljava/lang/String;

.field final synthetic $selectionArgs:[Ljava/lang/String;

.field final synthetic $values:Landroid/content/ContentValues;

.field final synthetic this$0:Lcom/android/launcher/provider/FacadeProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher/provider/FacadeProvider;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/provider/FacadeProvider$update$result$1;->this$0:Lcom/android/launcher/provider/FacadeProvider;

    iput-object p2, p0, Lcom/android/launcher/provider/FacadeProvider$update$result$1;->$values:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/android/launcher/provider/FacadeProvider$update$result$1;->$selection:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/launcher/provider/FacadeProvider$update$result$1;->$selectionArgs:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/launcher/provider/FacadeProvider$update$result$1;->this$0:Lcom/android/launcher/provider/FacadeProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    iget-object v2, p0, Lcom/android/launcher/provider/FacadeProvider$update$result$1;->$values:Landroid/content/ContentValues;

    iget-object v3, p0, Lcom/android/launcher/provider/FacadeProvider$update$result$1;->$selection:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher/provider/FacadeProvider$update$result$1;->$selectionArgs:[Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/android/launcher/provider/FacadeProvider$update$result$1;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
