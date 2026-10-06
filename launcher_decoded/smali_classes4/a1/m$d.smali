.class public final La1/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:La1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lq1/e;

.field public final synthetic c:La1/m;


# direct methods
.method public constructor <init>(La1/m;Lq1/e;La1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/m$d;->c:La1/m;

    iput-object p2, p0, La1/m$d;->b:Lq1/e;

    iput-object p3, p0, La1/m$d;->a:La1/n;

    return-void
.end method
