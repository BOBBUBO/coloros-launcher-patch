.class public final synthetic Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;


# direct methods
.method public static a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public shouldIncludeView(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/PagedView;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
