.class public final synthetic Lcom/nearme/instant/xcard/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nearme/instant/xcard/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nearme/instant/xcard/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nearme/instant/xcard/e;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/nearme/instant/xcard/e;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/nearme/instant/xcard/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/nearme/instant/xcard/e;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/nearme/instant/xcard/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nearme/instant/xcard/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nearme/instant/xcard/e;->d:Landroid/content/Context;

    iget-object p0, p0, Lcom/nearme/instant/xcard/e;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, p0}, Lcom/nearme/instant/xcard/UtilsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
