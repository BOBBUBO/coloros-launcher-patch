.class public final Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lja/b;


# direct methods
.method public constructor <init>(Lja/b;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/a;->c:Lja/b;

    iput-object p2, p0, Lja/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lja/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lja/a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lja/a;->c:Lja/b;

    iget-object p0, p0, Lja/a;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Lja/b;->s_a(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method
