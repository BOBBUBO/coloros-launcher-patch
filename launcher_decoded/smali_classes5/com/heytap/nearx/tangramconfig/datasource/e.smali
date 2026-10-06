.class public final synthetic Lcom/heytap/nearx/tangramconfig/datasource/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/e;->a:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/e;->a:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-static {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->b(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
