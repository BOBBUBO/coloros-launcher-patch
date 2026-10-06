.class public final Lm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/h$a;
    }
.end annotation


# instance fields
.field public final a:Lm/h$a;

.field public final b:Ll/h;

.field public final c:Ll/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Lm/h$a;Ll/h;Ll/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/h;->a:Lm/h$a;

    iput-object p2, p0, Lm/h;->b:Ll/h;

    iput-object p3, p0, Lm/h;->c:Ll/d;

    iput-boolean p4, p0, Lm/h;->d:Z

    return-void
.end method
