.class public final Le1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/s$a;
    }
.end annotation


# instance fields
.field public final a:Le1/u;

.field public final b:Le1/s$a;


# direct methods
.method public constructor <init>(Lv1/a$c;)V
    .locals 1
    .param p1    # Lv1/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Le1/u;

    invoke-direct {v0, p1}, Le1/u;-><init>(Lv1/a$c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le1/s$a;

    invoke-direct {p1}, Le1/s$a;-><init>()V

    iput-object p1, p0, Le1/s;->b:Le1/s$a;

    iput-object v0, p0, Le1/s;->a:Le1/u;

    return-void
.end method
