.class public final Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a$a;


# instance fields
.field public final a:Lb1/c;

.field public final b:Lb1/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/c;Lb1/h;)V
    .locals 0
    .param p2    # Lb1/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/b;->a:Lb1/c;

    iput-object p2, p0, Ll1/b;->b:Lb1/h;

    return-void
.end method
