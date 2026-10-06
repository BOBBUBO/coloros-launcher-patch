.class public final La1/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ld1/a;

.field public final b:Ld1/a;

.field public final c:Ld1/a;

.field public final d:Ld1/a;

.field public final e:La1/m;

.field public final f:La1/m;

.field public final g:Lv1/a$c;


# direct methods
.method public constructor <init>(Ld1/a;Ld1/a;Ld1/a;Ld1/a;La1/m;La1/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/m$b$a;

    invoke-direct {v0, p0}, La1/m$b$a;-><init>(La1/m$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lv1/a;->a(ILv1/a$b;)Lv1/a$c;

    move-result-object v0

    iput-object v0, p0, La1/m$b;->g:Lv1/a$c;

    iput-object p1, p0, La1/m$b;->a:Ld1/a;

    iput-object p2, p0, La1/m$b;->b:Ld1/a;

    iput-object p3, p0, La1/m$b;->c:Ld1/a;

    iput-object p4, p0, La1/m$b;->d:Ld1/a;

    iput-object p5, p0, La1/m$b;->e:La1/m;

    iput-object p6, p0, La1/m$b;->f:La1/m;

    return-void
.end method
