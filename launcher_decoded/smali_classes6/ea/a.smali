.class public final Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lcom/oplus/graphics/OplusPath;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lea/a;->a:Landroid/graphics/Path;

    new-instance v1, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v1, v0}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lea/a;->b:Lcom/oplus/graphics/OplusPath;

    return-void
.end method
