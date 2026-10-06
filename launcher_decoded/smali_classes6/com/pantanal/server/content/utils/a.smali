.class public final Lcom/pantanal/server/content/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static b:Z

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.oplus.advice.settings.combine.external.pas"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/pantanal/server/content/utils/a;->a:Landroid/net/Uri;

    const-string v0, "com.oplus.advice.settings"

    sput-object v0, Lcom/pantanal/server/content/utils/a;->c:Ljava/lang/String;

    return-void
.end method
