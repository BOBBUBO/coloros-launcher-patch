.class public final Lj7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lj7/h;


# instance fields
.field public final a:Lj7/k;

.field public final b:Lj7/i;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj7/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj7/h;-><init>(Lj7/k;Z)V

    sput-object v0, Lj7/h;->e:Lj7/h;

    return-void
.end method

.method public constructor <init>(Lj7/k;Lj7/i;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj7/h;->a:Lj7/k;

    .line 3
    iput-object p2, p0, Lj7/h;->b:Lj7/i;

    .line 4
    iput-boolean p3, p0, Lj7/h;->c:Z

    .line 5
    iput-boolean p4, p0, Lj7/h;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lj7/k;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, p2, v0}, Lj7/h;-><init>(Lj7/k;Lj7/i;ZZ)V

    return-void
.end method
