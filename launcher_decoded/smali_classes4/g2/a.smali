.class public final Lg2/a;
.super Lg2/g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Lg2/a$a;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->b:Landroid/view/Choreographer;

    new-instance p1, Lg2/a$a;

    invoke-direct {p1, p0}, Lg2/a$a;-><init>(Lg2/a;)V

    iput-object p1, p0, Lg2/a;->c:Lg2/a$a;

    return-void
.end method
