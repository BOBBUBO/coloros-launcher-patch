.class public abstract Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/a$a;
    }
.end annotation


# static fields
.field public static final f:Le5/a$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le5/a;->f:Le5/a$a;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 3

    const/16 v0, 0xde1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    iget v1, p0, Le5/a;->a:I

    if-eq v1, p1, :cond_1

    :cond_0
    const/16 v1, 0x2801

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a;->a(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput p1, p0, Le5/a;->a:I

    :cond_1
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    iget p1, p0, Le5/a;->b:I

    if-eq p1, p2, :cond_3

    :cond_2
    const/16 p1, 0x2800

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->a(I)I

    move-result p3

    invoke-static {v0, p1, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput p2, p0, Le5/a;->b:I

    :cond_3
    return-void
.end method

.method public final b(IIZ)V
    .locals 3

    const/16 v0, 0xde1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    iget v1, p0, Le5/a;->c:I

    if-eq v1, p1, :cond_1

    :cond_0
    const/16 v1, 0x2802

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/b;->a(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput p1, p0, Le5/a;->c:I

    :cond_1
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    iget p1, p0, Le5/a;->d:I

    if-eq p1, p2, :cond_3

    :cond_2
    const/16 p1, 0x2803

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/b;->a(I)I

    move-result p3

    invoke-static {v0, p1, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput p2, p0, Le5/a;->d:I

    :cond_3
    return-void
.end method
