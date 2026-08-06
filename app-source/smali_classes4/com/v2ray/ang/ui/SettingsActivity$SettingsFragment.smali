.class public final Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsFragment"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/v2ray/ang/ui/SettingsActivity$SettingsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0016J\u0008\u0010P\u001a\u00020KH\u0002J\u0008\u0010Q\u001a\u00020KH\u0016J\u0012\u0010R\u001a\u00020K2\u0008\u0010S\u001a\u0004\u0018\u00010OH\u0002J\u0010\u0010T\u001a\u00020K2\u0006\u0010U\u001a\u00020VH\u0002J\u0010\u0010W\u001a\u00020K2\u0006\u0010X\u001a\u00020YH\u0002J\u0008\u0010Z\u001a\u00020KH\u0002J\u0010\u0010[\u001a\u00020K2\u0006\u0010U\u001a\u00020VH\u0002J\u0012\u0010\\\u001a\u00020K2\u0008\u0010S\u001a\u0004\u0018\u00010OH\u0002J\u0012\u0010]\u001a\u00020K2\u0008\u0010S\u001a\u0004\u0018\u00010OH\u0002J\u0010\u0010^\u001a\u00020K2\u0006\u0010U\u001a\u00020VH\u0002J\u0010\u0010_\u001a\u00020K2\u0006\u0010U\u001a\u00020VH\u0002R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007R\u001d\u0010\r\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u000e\u0010\u0007R\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\t\u001a\u0004\u0008\u001b\u0010\u0018R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\t\u001a\u0004\u0008\u001e\u0010\u0013R\u001d\u0010 \u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\t\u001a\u0004\u0008!\u0010\u0007R\u001d\u0010#\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\t\u001a\u0004\u0008$\u0010\u0013R\u001d\u0010&\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\t\u001a\u0004\u0008\'\u0010\u0013R\u001d\u0010)\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\t\u001a\u0004\u0008*\u0010\u0018R\u001d\u0010,\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\t\u001a\u0004\u0008-\u0010\u0007R\u001d\u0010/\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\t\u001a\u0004\u00080\u0010\u0018R\u001d\u00102\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\t\u001a\u0004\u00083\u0010\u0013R\u001d\u00105\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\t\u001a\u0004\u00086\u0010\u0013R\u001d\u00108\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\t\u001a\u0004\u00089\u0010\u0007R\u001d\u0010;\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\t\u001a\u0004\u0008<\u0010\u0013R\u001d\u0010>\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\t\u001a\u0004\u0008?\u0010\u0018R\u001d\u0010A\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\t\u001a\u0004\u0008B\u0010\u0018R\u001d\u0010D\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\t\u001a\u0004\u0008E\u0010\u0013R\u001d\u0010G\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\t\u001a\u0004\u0008H\u0010\u0007\u00a8\u0006`"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "<init>",
        "()V",
        "localDns",
        "Landroidx/preference/CheckBoxPreference;",
        "getLocalDns",
        "()Landroidx/preference/CheckBoxPreference;",
        "localDns$delegate",
        "Lkotlin/Lazy;",
        "fakeDns",
        "getFakeDns",
        "fakeDns$delegate",
        "appendHttpProxy",
        "getAppendHttpProxy",
        "appendHttpProxy$delegate",
        "vpnDns",
        "Landroidx/preference/EditTextPreference;",
        "getVpnDns",
        "()Landroidx/preference/EditTextPreference;",
        "vpnDns$delegate",
        "vpnBypassLan",
        "Landroidx/preference/ListPreference;",
        "getVpnBypassLan",
        "()Landroidx/preference/ListPreference;",
        "vpnBypassLan$delegate",
        "vpnInterfaceAddress",
        "getVpnInterfaceAddress",
        "vpnInterfaceAddress$delegate",
        "vpnMtu",
        "getVpnMtu",
        "vpnMtu$delegate",
        "mux",
        "getMux",
        "mux$delegate",
        "muxConcurrency",
        "getMuxConcurrency",
        "muxConcurrency$delegate",
        "muxXudpConcurrency",
        "getMuxXudpConcurrency",
        "muxXudpConcurrency$delegate",
        "muxXudpQuic",
        "getMuxXudpQuic",
        "muxXudpQuic$delegate",
        "fragment",
        "getFragment",
        "fragment$delegate",
        "fragmentPackets",
        "getFragmentPackets",
        "fragmentPackets$delegate",
        "fragmentLength",
        "getFragmentLength",
        "fragmentLength$delegate",
        "fragmentInterval",
        "getFragmentInterval",
        "fragmentInterval$delegate",
        "autoUpdateCheck",
        "getAutoUpdateCheck",
        "autoUpdateCheck$delegate",
        "autoUpdateInterval",
        "getAutoUpdateInterval",
        "autoUpdateInterval$delegate",
        "mode",
        "getMode",
        "mode$delegate",
        "hevTunLogLevel",
        "getHevTunLogLevel",
        "hevTunLogLevel$delegate",
        "hevTunRwTimeout",
        "getHevTunRwTimeout",
        "hevTunRwTimeout$delegate",
        "useHevTun",
        "getUseHevTun",
        "useHevTun$delegate",
        "onCreatePreferences",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "s",
        "",
        "initPreferenceSummaries",
        "onStart",
        "updateMode",
        "value",
        "updateLocalDns",
        "enabled",
        "",
        "configureUpdateTask",
        "interval",
        "",
        "cancelUpdateTask",
        "updateMux",
        "updateMuxConcurrency",
        "updateMuxXudpConcurrency",
        "updateFragment",
        "updateHevTunSettings",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appendHttpProxy$delegate:Lkotlin/Lazy;

.field private final autoUpdateCheck$delegate:Lkotlin/Lazy;

.field private final autoUpdateInterval$delegate:Lkotlin/Lazy;

.field private final fakeDns$delegate:Lkotlin/Lazy;

.field private final fragment$delegate:Lkotlin/Lazy;

.field private final fragmentInterval$delegate:Lkotlin/Lazy;

.field private final fragmentLength$delegate:Lkotlin/Lazy;

.field private final fragmentPackets$delegate:Lkotlin/Lazy;

.field private final hevTunLogLevel$delegate:Lkotlin/Lazy;

.field private final hevTunRwTimeout$delegate:Lkotlin/Lazy;

.field private final localDns$delegate:Lkotlin/Lazy;

.field private final mode$delegate:Lkotlin/Lazy;

.field private final mux$delegate:Lkotlin/Lazy;

.field private final muxConcurrency$delegate:Lkotlin/Lazy;

.field private final muxXudpConcurrency$delegate:Lkotlin/Lazy;

.field private final muxXudpQuic$delegate:Lkotlin/Lazy;

.field private final useHevTun$delegate:Lkotlin/Lazy;

.field private final vpnBypassLan$delegate:Lkotlin/Lazy;

.field private final vpnDns$delegate:Lkotlin/Lazy;

.field private final vpnInterfaceAddress$delegate:Lkotlin/Lazy;

.field private final vpnMtu$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1iplAntUmbmptgvrlVCgRb0IQuU(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->appendHttpProxy_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6mu44BPwh193ymJN0ef9Gc_o3hY(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->onCreatePreferences$lambda$3(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8IfSvSapF8eeySTEokjyJaO2Xts(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->initPreferenceSummaries$updateSummary$lambda$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8KeMf0G6izkU5a2OqyGx5mvGcNI(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->onCreatePreferences$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9aAR7Ls-Bi6L1Myps70hcDaE72w(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->onCreatePreferences$lambda$6(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BXkhqy2LxOH3CwnV3DjnYZHuVrQ(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->useHevTun_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BomT9HP46PsMGfe3rGHfvORxotU(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->vpnDns_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GNLrD9wOqobVvbjqXTaaPF2nU88(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->muxXudpConcurrency_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K-YezB-pVf2sJurqgHKlCAR9GP0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->muxConcurrency_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kl60rrwq6hyH4uSK7-afaW-XLfk(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->onCreatePreferences$lambda$4(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QnRObxOkUqi_A3jRh_I7-cIaa-4(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->fragmentLength_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RzHhr-6j2C5DrsmOPBAw1A7_qbY(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/ListPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->fragmentPackets_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/ListPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sc6eDyNEEO8B1D48C40gKrmncQ4(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->onCreatePreferences$lambda$7(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XZqHbHkEOl0zKqBUMVIP4b14c1I(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/ListPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->muxXudpQuic_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/ListPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xl67UlSoIcbukJ9iTYniCXBfQSk(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->autoUpdateCheck_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YEslk3fprsQRd1C6SUANJcHD748(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->onCreatePreferences$lambda$1(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Z0HElgUBqBnZh6eowqY2XUw9p9w(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/ListPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->vpnInterfaceAddress_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/ListPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZheuPvxlFyNlGt4Gy1QUpns0Sug(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->localDns_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$astKqSsIWokQ456rM10h8lllSWQ(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->hevTunRwTimeout_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bTOP3YUPhNkHpt3AczUXMrJedXs(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->vpnMtu_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jmN3ndlJ15dJBd1jaO65Fg3hRu4(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->autoUpdateInterval_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lvlAXObel_26rt8Arvp4hgeG8Lc(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->fragmentInterval_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m5GvmTuq8RzHVf18ML1OQwHwlFw(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/ListPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->hevTunLogLevel_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/ListPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$miqRzZjznAgYX--oaMdSNTw1cYo(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->initPreferenceSummaries$updateSummary$lambda$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$taWuKmIQ6-4FFgPtFx1fWagGtUE(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->fakeDns_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$thY9SKwwatq12J4MrGCWbD-_1NE(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->onCreatePreferences$lambda$5(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tvTbyzN4vOzHSBcfPM4Vd8ZLt9U(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->mux_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xOjviIX1m6zKIOA423LzsdyLiEg(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/ListPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->vpnBypassLan_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/ListPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xpjqLG2B9j41HPpCRPAuiReovYg(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/ListPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->mode_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/ListPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xtTlH83EUMl3QIjlbj0XwPohKuU(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->onCreatePreferences$lambda$2(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yeUHLrcqgjkwkzjOxwM9LSEMFXM(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->fragment_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 31
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->localDns$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda13;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->fakeDns$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda15;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->appendHttpProxy$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda16;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->vpnDns$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda17;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->vpnBypassLan$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda18;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->vpnInterfaceAddress$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda19;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->vpnMtu$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda20;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->mux$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda21;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->muxConcurrency$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda23;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->muxXudpConcurrency$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->muxXudpQuic$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->fragment$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->fragmentPackets$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->fragmentLength$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda6;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->fragmentInterval$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda7;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->autoUpdateCheck$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda8;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->autoUpdateInterval$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda9;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->mode$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda10;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->hevTunLogLevel$delegate:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda12;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->hevTunRwTimeout$delegate:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda14;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->useHevTun$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final appendHttpProxy_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 1

    .line 33
    const-string v0, "pref_append_http_proxy"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method private static final autoUpdateCheck_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 1

    .line 51
    const-string v0, "pref_auto_update_subscription"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method private static final autoUpdateInterval_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;
    .locals 1

    .line 52
    const-string v0, "pref_auto_update_interval"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/EditTextPreference;

    return-object p0
.end method

.method private final cancelUpdateTask()V
    .locals 2

    .line 225
    sget-object v0, Lcom/v2ray/ang/AngApplication;->Companion:Lcom/v2ray/ang/AngApplication$Companion;

    invoke-virtual {v0}, Lcom/v2ray/ang/AngApplication$Companion;->getApplication()Lcom/v2ray/ang/AngApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/multiprocess/RemoteWorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/multiprocess/RemoteWorkManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const-string v1, "subscription_updater"

    invoke-virtual {v0, v1}, Landroidx/work/multiprocess/RemoteWorkManager;->cancelUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final configureUpdateTask(J)V
    .locals 6

    .line 207
    sget-object v0, Lcom/v2ray/ang/AngApplication;->Companion:Lcom/v2ray/ang/AngApplication$Companion;

    invoke-virtual {v0}, Lcom/v2ray/ang/AngApplication$Companion;->getApplication()Lcom/v2ray/ang/AngApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/multiprocess/RemoteWorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/multiprocess/RemoteWorkManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    const-string v1, "subscription_updater"

    invoke-virtual {v0, v1}, Landroidx/work/multiprocess/RemoteWorkManager;->cancelUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 212
    new-instance v3, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 213
    const-class v4, Lcom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask;

    .line 215
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 212
    invoke-direct {v3, v4, p1, p2, v5}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 218
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, v4}, Landroidx/work/PeriodicWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 219
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    invoke-virtual {v3}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    .line 209
    invoke-virtual {v0, v1, v2, p1}, Landroidx/work/multiprocess/RemoteWorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private static final fakeDns_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 1

    .line 32
    const-string v0, "pref_fake_dns_enabled"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method private static final fragmentInterval_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;
    .locals 1

    .line 49
    const-string v0, "pref_fragment_interval"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/EditTextPreference;

    return-object p0
.end method

.method private static final fragmentLength_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;
    .locals 1

    .line 48
    const-string v0, "pref_fragment_length"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/EditTextPreference;

    return-object p0
.end method

.method private static final fragmentPackets_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/ListPreference;
    .locals 1

    .line 47
    const-string v0, "pref_fragment_packets"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/ListPreference;

    return-object p0
.end method

.method private static final fragment_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 1

    .line 46
    const-string v0, "pref_fragment_enabled"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method private final getAppendHttpProxy()Landroidx/preference/CheckBoxPreference;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->appendHttpProxy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    return-object v0
.end method

.method private final getAutoUpdateCheck()Landroidx/preference/CheckBoxPreference;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->autoUpdateCheck$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    return-object v0
.end method

.method private final getAutoUpdateInterval()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->autoUpdateInterval$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method

.method private final getFakeDns()Landroidx/preference/CheckBoxPreference;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->fakeDns$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    return-object v0
.end method

.method private final getFragment()Landroidx/preference/CheckBoxPreference;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->fragment$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    return-object v0
.end method

.method private final getFragmentInterval()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->fragmentInterval$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method

.method private final getFragmentLength()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->fragmentLength$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method

.method private final getFragmentPackets()Landroidx/preference/ListPreference;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->fragmentPackets$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method

.method private final getHevTunLogLevel()Landroidx/preference/ListPreference;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->hevTunLogLevel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method

.method private final getHevTunRwTimeout()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->hevTunRwTimeout$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method

.method private final getLocalDns()Landroidx/preference/CheckBoxPreference;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->localDns$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    return-object v0
.end method

.method private final getMode()Landroidx/preference/ListPreference;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->mode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method

.method private final getMux()Landroidx/preference/CheckBoxPreference;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->mux$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    return-object v0
.end method

.method private final getMuxConcurrency()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->muxConcurrency$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method

.method private final getMuxXudpConcurrency()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->muxXudpConcurrency$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method

.method private final getMuxXudpQuic()Landroidx/preference/ListPreference;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->muxXudpQuic$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method

.method private final getUseHevTun()Landroidx/preference/CheckBoxPreference;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->useHevTun$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    return-object v0
.end method

.method private final getVpnBypassLan()Landroidx/preference/ListPreference;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->vpnBypassLan$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method

.method private final getVpnDns()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->vpnDns$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method

.method private final getVpnInterfaceAddress()Landroidx/preference/ListPreference;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->vpnInterfaceAddress$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method

.method private final getVpnMtu()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->vpnMtu$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method

.method private static final hevTunLogLevel_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/ListPreference;
    .locals 1

    .line 55
    const-string v0, "pref_hev_tunnel_loglevel"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/ListPreference;

    return-object p0
.end method

.method private static final hevTunRwTimeout_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;
    .locals 1

    .line 56
    const-string v0, "pref_hev_tunnel_rw_timeout_v2"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/EditTextPreference;

    return-object p0
.end method

.method private final initPreferenceSummaries()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    invoke-static {v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->initPreferenceSummaries$traverse(Landroidx/preference/PreferenceGroup;)V

    :cond_0
    return-void
.end method

.method private static final initPreferenceSummaries$traverse(Landroidx/preference/PreferenceGroup;)V
    .locals 4

    .line 144
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 145
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    const-string v3, "getPreference(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-static {v2}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->initPreferenceSummaries$traverse(Landroidx/preference/PreferenceGroup;)V

    goto :goto_1

    .line 147
    :cond_0
    invoke-static {v2}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->initPreferenceSummaries$updateSummary(Landroidx/preference/Preference;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final initPreferenceSummaries$updateSummary(Landroidx/preference/Preference;)V
    .locals 3

    .line 120
    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 121
    move-object v0, p0

    check-cast v0, Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 122
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void

    .line 128
    :cond_1
    instance-of v0, p0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_3

    .line 129
    move-object v0, p0

    check-cast v0, Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 130
    new-instance v0, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void

    .line 138
    :cond_3
    instance-of v0, p0, Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_4

    instance-of p0, p0, Landroidx/preference/SwitchPreferenceCompat;

    :cond_4
    return-void
.end method

.method private static final initPreferenceSummaries$updateSummary$lambda$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final initPreferenceSummaries$updateSummary$lambda$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    check-cast p0, Landroidx/preference/ListPreference;

    .line 132
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 133
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p1

    aget-object p1, p1, v0

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final localDns_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 1

    .line 31
    const-string v0, "pref_local_dns_enabled"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method private static final mode_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/ListPreference;
    .locals 1

    .line 53
    const-string v0, "pref_mode"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/ListPreference;

    return-object p0
.end method

.method private static final muxConcurrency_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;
    .locals 1

    .line 42
    const-string v0, "pref_mux_concurrency"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/EditTextPreference;

    return-object p0
.end method

.method private static final muxXudpConcurrency_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;
    .locals 1

    .line 43
    const-string v0, "pref_mux_xudp_concurrency"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/EditTextPreference;

    return-object p0
.end method

.method private static final muxXudpQuic_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/ListPreference;
    .locals 1

    .line 44
    const-string v0, "pref_mux_xudp_quic"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/ListPreference;

    return-object p0
.end method

.method private static final mux_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 1

    .line 41
    const-string v0, "pref_mux_enabled"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method private static final onCreatePreferences$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->updateLocalDns(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda$1(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->updateMux(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda$2(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->updateMuxConcurrency(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda$3(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->updateMuxXudpConcurrency(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda$4(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->updateFragment(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda$5(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 93
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getAutoUpdateCheck()Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getAutoUpdateInterval()Landroidx/preference/EditTextPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getAutoUpdateInterval()Landroidx/preference/EditTextPreference;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/v2ray/ang/extension/_ExtKt;->toLongEx(Ljava/lang/String;)J

    move-result-wide v0

    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->configureUpdateTask(J)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->cancelUpdateTask()V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda$6(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 102
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/preference/ListPreference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 106
    :cond_2
    invoke-direct {p0, p2}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->updateMode(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda$7(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->updateHevTunSettings(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private final updateFragment(Z)V
    .locals 1

    .line 256
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getFragmentPackets()Landroidx/preference/ListPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getFragmentLength()Landroidx/preference/EditTextPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    .line 258
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getFragmentInterval()Landroidx/preference/EditTextPreference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private final updateHevTunSettings(Z)V
    .locals 1

    .line 262
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getHevTunLogLevel()Landroidx/preference/ListPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    .line 263
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getHevTunRwTimeout()Landroidx/preference/EditTextPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private final updateLocalDns(Z)V
    .locals 1

    .line 201
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getFakeDns()Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getVpnDns()Landroidx/preference/EditTextPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private final updateMode(Ljava/lang/String;)V
    .locals 2

    .line 173
    const-string v0, "VPN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 174
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getLocalDns()Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getFakeDns()Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getAppendHttpProxy()Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 178
    :cond_2
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getVpnDns()Landroidx/preference/EditTextPreference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    .line 179
    :cond_3
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getVpnBypassLan()Landroidx/preference/ListPreference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    .line 180
    :cond_4
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getVpnInterfaceAddress()Landroidx/preference/ListPreference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    .line 181
    :cond_5
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getVpnMtu()Landroidx/preference/EditTextPreference;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    .line 182
    :cond_6
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getUseHevTun()Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/preference/CheckBoxPreference;->setEnabled(Z)V

    :cond_7
    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->updateHevTunSettings(Z)V

    if-eqz p1, :cond_8

    .line 186
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 187
    const-string v1, "pref_local_dns_enabled"

    .line 186
    invoke-virtual {p1, v1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result p1

    .line 185
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->updateLocalDns(Z)V

    .line 192
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 193
    const-string v1, "pref_use_hev_tunnel_v2"

    .line 192
    invoke-virtual {p1, v1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result p1

    .line 191
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->updateHevTunSettings(Z)V

    :cond_8
    return-void
.end method

.method private final updateMux(Z)V
    .locals 2

    .line 230
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getMuxConcurrency()Landroidx/preference/EditTextPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getMuxXudpConcurrency()Landroidx/preference/EditTextPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    .line 232
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getMuxXudpQuic()Landroidx/preference/ListPreference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 234
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_mux_concurrency"

    const-string v1, "8"

    invoke-virtual {p1, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->updateMuxConcurrency(Ljava/lang/String;)V

    .line 235
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_mux_xudp_concurrency"

    invoke-virtual {p1, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->updateMuxXudpConcurrency(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final updateMuxConcurrency(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 240
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 241
    :goto_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getMuxConcurrency()Landroidx/preference/EditTextPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final updateMuxXudpConcurrency(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getMuxXudpQuic()Landroidx/preference/ListPreference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    return-void

    .line 249
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 250
    :goto_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getMuxXudpConcurrency()Landroidx/preference/EditTextPreference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 251
    :cond_2
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getMuxXudpQuic()Landroidx/preference/ListPreference;

    move-result-object v1

    if-eqz v1, :cond_4

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method private static final useHevTun_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 1

    .line 57
    const-string v0, "pref_use_hev_tunnel_v2"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method private static final vpnBypassLan_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/ListPreference;
    .locals 1

    .line 37
    const-string v0, "pref_vpn_bypass_lan"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/ListPreference;

    return-object p0
.end method

.method private static final vpnDns_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;
    .locals 1

    .line 36
    const-string v0, "pref_vpn_dns"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/EditTextPreference;

    return-object p0
.end method

.method private static final vpnInterfaceAddress_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/ListPreference;
    .locals 1

    .line 38
    const-string v0, "pref_vpn_interface_address_config_index"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/ListPreference;

    return-object p0
.end method

.method private static final vpnMtu_delegate$lambda$0(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)Landroidx/preference/EditTextPreference;
    .locals 1

    .line 39
    const-string v0, "pref_vpn_mtu"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/EditTextPreference;

    return-object p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    new-instance p2, Lcom/v2ray/ang/handler/MmkvPreferenceDataStore;

    invoke-direct {p2}, Lcom/v2ray/ang/handler/MmkvPreferenceDataStore;-><init>()V

    check-cast p2, Landroidx/preference/PreferenceDataStore;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->setPreferenceDataStore(Landroidx/preference/PreferenceDataStore;)V

    .line 64
    sget p1, Lcom/v2ray/ang/R$xml;->pref_settings:I

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->addPreferencesFromResource(I)V

    .line 66
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->initPreferenceSummaries()V

    .line 68
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getLocalDns()Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda22;

    invoke-direct {p2, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda22;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getMux()Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda24;

    invoke-direct {p2, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda24;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getMuxConcurrency()Landroidx/preference/EditTextPreference;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda25;

    invoke-direct {p2, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda25;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getMuxXudpConcurrency()Landroidx/preference/EditTextPreference;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda26;

    invoke-direct {p2, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda26;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getFragment()Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda27;

    invoke-direct {p2, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda27;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 91
    :cond_4
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getAutoUpdateCheck()Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda28;

    invoke-direct {p2, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda28;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 100
    :cond_5
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getMode()Landroidx/preference/ListPreference;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda29;

    invoke-direct {p2, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda29;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 109
    :cond_6
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getMode()Landroidx/preference/ListPreference;

    move-result-object p1

    if-eqz p1, :cond_7

    sget p2, Lcom/v2ray/ang/R$layout;->preference_with_help_link:I

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setDialogLayoutResource(I)V

    .line 111
    :cond_7
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getUseHevTun()Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda30;

    invoke-direct {p2, p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda30;-><init>(Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_8
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 156
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    .line 157
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_use_hev_tunnel_v2"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->updateHevTunSettings(Z)V

    .line 160
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_mode"

    const-string v2, "VPN"

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->updateMode(Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_mux_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->updateMux(Z)V

    .line 166
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_fragment_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->updateFragment(Z)V

    .line 169
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;->getAutoUpdateInterval()Landroidx/preference/EditTextPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v3, "pref_auto_update_subscription"

    invoke-virtual {v1, v3, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    :cond_0
    return-void
.end method
